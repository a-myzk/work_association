Rails.application.routes.draw do
  get 'sessions/new'
  resources :blogs
  #get '/blogs', to: 'blogs#top'
  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:new, :create, :show]
  resources :favorites, only: [:create, :destroy]
end

