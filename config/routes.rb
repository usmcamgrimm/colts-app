Rails.application.routes.draw do
  root "players#index"
  get "players" => "players#index"
  get "players/:id" => "players#show", as: "player"
  get "players/:id/edit" => "players#edit", as: "edit_player"
  get "pups/:id" => "pups#show", as: "pup"
  get "injureds/:id" => "injureds#show", as: "injured"
  get "pracsquads/:id" => "pracsquads#show", as: "pracsquad"
  get "suspendeds/:id" => "suspendeds#show", as: "suspended"
  get "schedule" => "schedule#index"
  patch "players/:id" => "players#update"
end
