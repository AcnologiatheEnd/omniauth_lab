Rails.application.routes.draw do
  root 'welcome#home'
<<<<<<< HEAD
  get '/auth/:provider/callback', to: 'sessions#create'
  #match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
=======
  match '/auth/:provider/callback', to: 'sessions#create', via: [:get, :post]
>>>>>>> d5424109e67b338d18ccf22ea0c4f51d81192305
end
