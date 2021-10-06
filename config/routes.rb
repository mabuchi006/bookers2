Rails.application.routes.draw do
  get 'searches/search'
  root to: "home#index"
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  devise_for :users
  resources :users do
  resource :relationships, only: [:create, :destroy]
  	get 'followings' => 'relationships#followings', as: 'followings'
  	get 'followers' => 'relationships#followers', as: 'followers'
  	get '/search', to: 'searches#search'
  end
  get 'home/about' => 'home#show', as: 'about'
  resources :home, only: [:new, :create, :show]

  resources :books do
    resource :favorites, only: [:create, :destroy]
    resources :book_comments, only: [:create, :destroy]

  end
end