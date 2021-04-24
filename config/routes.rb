Rails.application.routes.draw do
  
  root to: 'homes#top'
  get '/about' => "homes#about"
  get 'categories/index'
  get 'categories/edit'
  get 'users/show'
  devise_for :users
    devise_scope :user do
    post 'users/guest_sign_in', to: 'users/sessions#new_guest'
  end

  get 'post_youtubers/rank'
  root to: 'post_youtubers#rank'

  
  get 'tubes/index'
  root to: 'tubes#index'
  
  resources :post_youtubers, only: [:new, :create, :index, :show, :edit, :update, :destroy] do
    resource :favorites, only: [:create, :destroy]
    resources :post_comments, only: [:create, :destroy]
    

    
  end

  resources :users, only: [:show, :edit, :update]
  
  resources :categories, except: [:new, :show]
  
end
