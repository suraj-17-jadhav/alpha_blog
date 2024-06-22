Rails.application.routes.draw do
  
  root "pages#home"
  get '/index', to: "pages#index"
  
end
