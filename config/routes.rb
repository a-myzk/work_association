Rails.application.routes.draw do
  #resources :blogs
  get '/blogs', to: 'blogs#top'
end
