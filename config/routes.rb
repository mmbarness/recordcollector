Rails.application.routes.draw do
namespace :api, defaults: { format: :json } do
    resource :user, only: [:create]
    resource :session, only: [:create, :destroy]
    resources :artists, only: [:index, :show] do 
      resources :albums, only: [:index, :show, :destroy]
    end
    resources :albums, only: [] do 
      collection do 
        get 'homepage'
        get 'search'
      end 
    end
  end
  root to: 'static_pages#root'
end
