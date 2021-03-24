Rails.application.routes.draw do
  resources :flats, only: [:index]
end
