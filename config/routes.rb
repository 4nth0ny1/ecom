Rails.application.routes.draw do
  # get 'home/index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'home/about'
  root "home#index"
end
