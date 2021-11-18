Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :politicians, only: [:index, :show, :create, :new] do
    resources :news, only: [:index, :create, :new]
    resources :comments, only: [:create, :destroy]
    resources :opinions, only: [:index,:create, :new]
  end
  resources :surveys, only: [:create,:new,:index]
  resources :votes, only: :create
  resources :themes, only: [:create, :new]
end
