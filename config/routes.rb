Rails.application.routes.draw do
  root "players#index"
  get "players" => "players#index"
  get "players/:id" => "players#show", as: "player"
end
