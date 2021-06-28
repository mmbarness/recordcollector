Rails.application.routes.draw do
namespace :api, defaults: { format: :json } do
    resource :user, only: [:create]
    resource :session, only: [:create, :destroy]
    resources :artists, only: [:index, :show] do 
      resources :albums, only: [:index, :show, :destroy]
    end
    resources :cart_items
    resources :albums do 
      collection do 
        get 'homepage'
      end 
    end
    resources :users do 
      member do 
        get 'deleteCart'
      end 
    end
    resources :search, only: [:index]
  end
  root to: 'static_pages#root'

end