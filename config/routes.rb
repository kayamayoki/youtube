Rails.application.routes.draw do

  get 'users/show'
  devise_for :users
  root to: 'homes#top'
  root 'post_youtubers#index'

  resources :post_youtubers, only: [:new, :create, :index, :show, :destroy] do
    resource :favorites, only: [:create, :destroy]
    resources :post_comments, only: [:create, :destroy]
  end

  resources :users, only: [:show, :edit, :update]

end
