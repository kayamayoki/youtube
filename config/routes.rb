Rails.application.routes.draw do
  
  get 'users/show'
  devise_for :users
    devise_scope :user do
    post 'users/guest_sign_in', to: 'users/sessions#new_guest'
  end
  root to: 'homes#top'
  root 'post_youtubers#index'
  get 'post_youtubers/rank'
  root to: 'post_youtubers#rank'

  
  get 'tubes/index'
  root to: 'tubes#index'
  
  resources :post_youtubers, only: [:new, :create, :index, :show, :destroy] do
    resource :favorites, only: [:create, :destroy]
    resources :post_comments, only: [:create, :destroy]
    
  end

  resources :users, only: [:show, :edit, :update]

end
