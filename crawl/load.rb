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
  bus = Bus.where(:name => name).first
  CSV.foreach("crawl/bus-#{name}.json") do |line|
    seq = line[0]
    uid = line[1]
    name = line[2]
    x = line[3]
    y = line[4]

    s = Station.where(:uid => uid).first
    if s.nil?
      s = Station.new
      s.name = name
      s.uid = uid
      s.x = x
      s.y = y
      s.save
    end

    v = Vium.new
    v.seq = seq
    v.description = '정보없음'
    v.bus_id = bus.id
    v.station_id = s.id
    v.save
  end
end
