Rails.application.routes.draw do
  devise_for :users
  get 'site/home'
  root 'site#home'

  resources :activity_lists
  resources :activities


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
