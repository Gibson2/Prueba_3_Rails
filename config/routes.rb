Rails.application.routes.draw do
  resources :songs
  devise_for :users
  
  # resources :users do
  #   member do
  #     get 'songs#index'
  #   end
  # end
  get 'mysongs' => 'songs#mysongs'

  get 'home/index'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
