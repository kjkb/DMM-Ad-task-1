Rails.application.routes.draw do
  
  resources :books
  root to: "homes#top"

  get 'maps/index'
  resources :maps, only: [:index]
  
end
