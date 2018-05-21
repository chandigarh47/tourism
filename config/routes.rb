Rails.application.routes.draw do
  


  get 'attractions/index'
  get 'places/index'
  get 'places/new'
  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  root to: 'pages#home'
  resources :users

  resources :places do
    resources :attractions
  end
end
