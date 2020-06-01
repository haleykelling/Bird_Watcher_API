Rails.application.routes.draw do
  resources :sightings
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/birds' => 'birds#index'
  get '/birds/:id' => 'birds#show'
  get '/sightings' => 'sightings#index'
  get '/sightings/:id' => 'sightings#show'
end
