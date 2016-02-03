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

puts "start " + Time.now.to_s

buses.each do |name|
begin
  uri = URI('http://m.bus.go.kr/mBus/bus/getBusRouteList.bms')
  params = {:strSrch => URI.escape(URI.encode(name))}
  uri.query = URI.encode_www_form(params)

  res = Net::HTTP.get_response(uri)

  doc_raw = res.body
  json = JSON.parse(doc_raw)
  #puts json

  route_id = json["resultList"].first["busRouteId"]

  uri = URI('http://m.bus.go.kr/mBus/bus/getRouteAndPos.bms')
  params = {:busRouteId => route_id}
  uri.query = URI.encode_www_form(params)

  res = Net::HTTP.get_response(uri)

  doc_raw = res.body
  doc = doc_raw.force_encoding('euc-kr').encode('utf-8')
  json = JSON.parse(doc)

  #puts "==========================="
  #puts name
  #puts "==========================="

  if json.nil?
    puts "error"
    puts doc_raw
    puts doc
  end


  json["resultList"].each do |route|
    isExist = route["busType"] # N, 0
    speed = route["sectSpd"]
    speedType = route["sectSpdCol"] # SpeedYellow, Red, Green, Black
    seq = route["seq"]
    #uid = route["stationNo"]
    sid = route["station"]
    bus_name = route["stationNm"]
    lat = route["gpsY"]
    lng = route["gpsX"]

    #puts "[#{seq}] #{bus_name} => #{isExist}"

    b = Bus.where(:name => name).first
    s = Station.where(:uid => sid).first

    #puts name, sid
    v = Vium.where(:bus_id => b.id, :station_id => s.id).first
    v.hasBus = isExist != "N"
    v.speed = speed
    v.speedType = speedType.gsub("Speed", "").downcase
    v.save

    if false && isExist.to_s != "N"
      uri = URI('http://m.bus.go.kr/mBus/bus/getArrInfoByRoute.bms')
      params = {:busRouteId => route_id, :sid => sid, :ord => seq}
      uri.query = URI.encode_www_form(params)

      res = Net::HTTP.get_response(uri)

      doc_raw = res.body
      doc = doc_raw.force_encoding('euc-kr').encode('utf-8')
      json = JSON.parse(doc)

      time = json["resultList"].first

      first_msg = time["arrmsg1"]
      second_msg = time["arrmsg2"]

      first_name = time["plainNo1"]
      second_name = time["plainNo2"]

      first_speed = time["nstnSpd1"]
      second_speed = time["nstnSpd2"]

      first_sec = time["exps1"]
      second_sec = time["exps2"]

      first_report = time["repTm1"]
      second_report = time["repTm2"]
    end
  end
rescue
puts "error #{}"
end

  sleep 0.1
end

puts "end " + Time.now.to_s
