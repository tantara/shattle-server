Rails.application.routes.draw do
  devise_for :admins
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root :to => 'main#home'
  get 'notice' => "main#notice"

  #bus
  get 'api/buses' => "api#buses"
  get 'api/buses/:id' => "api#show_bus"
  get 'api/buses/:id/:station_id' => "api#show_vium"

  # stations
  get 'api/stations' => "api#stations"
  get 'api/stations/search' => "api#search_stations"
  get 'api/stations/:id' => "api#show_station"
end
