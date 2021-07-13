Rails.application.routes.draw do
  root to: "home#index"
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  devise_for :users
  resources :users
  get 'home/about' => 'home#show', as: 'about'
  resources :home, only: [:new, :create, :show]
  resources :books
  post 'books/:id/comment' => 'comments#create', as: 'book_comments'
end