Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy]
  resources :users
  resources :pictures do
    collection do
      post :confirm
    end
  end
  root to: 'users#new'
  resources :favorites, only: [:index, :create, :destroy]
end