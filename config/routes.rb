Rails.application.routes.draw do

  # get 'reviews/index'
  # get 'reviews/new'
  # get 'comments/index'
  # get 'comments/new'
  # get 'attractions/index'
  # get 'places/index'
  # get 'places/new'


  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  root to: 'pages#home'
  resources :users
  # resources :reviews, :only => [:create, :edit, :update]

  resources :places do
    resources :attractions do
      resources :reviews
    end
  end
end
