Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#top'
  get 'home/about' => 'homes#about'
  resources :books, only: [:index, :show, :create, :destroy, :edit, :update]
  resources :users, only: [:show, :edit, :update, :index]
end
