Rails.application.routes.draw do
  resources :clients
  resources :rooms
  resources :clients do
      end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#  root "articles#index"
end
