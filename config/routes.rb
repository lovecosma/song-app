Rails.application.routes.draw do
  resources :songs
  root "application#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
