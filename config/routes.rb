Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :politicians, only: [:index, :show, :create, :new] do
    resources :news, only: [:index, :create, :new]
    resources :opinions, only: [:index,:create, :new]
  end
  resources :themes, only: [:create, :new]
end
