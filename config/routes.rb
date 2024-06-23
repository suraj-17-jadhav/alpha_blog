Rails.application.routes.draw do
  resources :posts
  
  root "pages#home"
  get '/index', to: "pages#index"
  
end
