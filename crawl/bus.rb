require 'uri'
require 'net/http'
require 'json'
require 'csv'

buses = [
  "관악02",
  "5516",
  "5511",
  "5513",
  "5515",
  "501",
  "506",
  "6515",
  "5517",
  "5528",
  "6512",
  "6513",
  "6514",
  "651",
  "750A",
  "750B",
  "6511",
  "5516",
  "N61",
  "N15",
]


buses.each do |name|
  uri = URI('http://m.bus.go.kr/mBus/bus/getBusRouteList.bms')
  params = {:strSrch => URI.escape(URI.encode(name))}
  uri.query = URI.encode_www_form(params)

  res = Net::HTTP.get_response(uri)

  doc_raw = res.body
  json = JSON.parse(doc_raw)
  puts json

  route_id = json["resultList"].first["busRouteId"]

  uri = URI('http://m.bus.go.kr/mBus/bus/getRouteAndPos.bms')
  params = {:busRouteId => route_id}
  uri.query = URI.encode_www_form(params)

  res = Net::HTTP.get_response(uri)

  doc_raw = res.body
  doc = doc_raw.force_encoding('euc-kr').encode('utf-8')
  json = JSON.parse(doc)

  puts name
  CSV.open("crawl/bus-#{name}.json", "w") do |csv|
    json["resultList"].each do |route|
      #puts "#{route["seq"]}. #{route["stationNm"]} (#{route["gpsY"]}, #{route["gpsX"]})"
      csv << [route["seq"], route["station"], route["stationNm"], route["gpsY"], route["gpsX"]]
    end
  end

  sleep 1
end
