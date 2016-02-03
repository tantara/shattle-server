class ApiController < ApplicationController
  def buses
    render :json => Bus.where(:hidden => false).reverse()
  end

  def show_bus
    bus = Bus.find(params[:id])

    render :json => {
      id: bus.id,
      name: bus.name,
      description: bus.description,
      busType: bus.busType,
      info: {
        dep: bus.dep,
        dest: bus.dest,
        interval: bus.interval,
        times: bus.times
      },
      stations: bus.via.map {|v|
        {
          id: v.station.id,
          name: v.station.name,
          description: (v.hasBus ? "버스 있음" : v.description),
          hasBus: v.hasBus,
          lat: v.station.x,
          lng: v.station.y,
          speedType: v.speedType
        }
      }
    }
  end

  def show_vium
    vium = Vium.where(:bud_id => params[:id], :station_id => params[:station_id]).first

    render :json => {
      busName: vium.bus.name,
      busType: vium.bus.busType,
      stationName: vium.station.name,
      description: vium.description,
      times: [ # redis 이용
        {
          description: "1분전",
          sec: 199,
          updatedAt: Time.now,
        },
        {
          description: "2분전",
          sec: 299,
          updatedAt: Time.now,
        }
      ]
    }
  end
  
  def stations
    render :json => Station.all.map {|s|
      {
        name: s.name,
        description: '',
        lat: s.x,
        lng: s.y
      }
    }
  end

  def show_station
    station = Station.find(params[:id])

    render :json => {
      id: station.id,
      name: station.name,
      description: station.uid,
      buses: station.via.map {|v|
        {
          id: v.bus.id,
          name: v.bus.name,
          busType: v.bus.busType,
          description: v.bus.description,
        }
      }
    }
  end

  def search_stations
    render :json => Station.search(params[:q]).map {|s|
      {
        id: s.id,
        name: s.name,
        description: s.uid,
        lat: s.x,
        lng: s.y
      }
    }
  end
end
