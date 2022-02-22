Rails.application.routes.draw do
  devise_for :users
  
  resources :items do 
    member do 
      delete :delete_pic
      delete :delete_cover
    end
  end
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "application#home"
  get '/items/:id/delete_pic', to: 'items#delete_pic', as: :DELETE
  get '/items/:id/delete_cover', to: 'items#delete_cover'
  get 'home', to: "application#home"
end
