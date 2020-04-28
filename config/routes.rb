Rails.application.routes.draw do
  root :to => 'users#new'
  resources :pictures do
    collection do
      post :confirm
    end
  end
  resources :users, only: [:index, :new, :create, :show, :edit, :update]
  resources :sessions, only: [:new, :create, :destroy]
  resources :favorites, only: [:index, :create, :destroy]
end
