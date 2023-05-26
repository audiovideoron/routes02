Rails.application.routes.draw do
  resources :clients do
    resources :rooms
      end

#  root "articles#index"
end
