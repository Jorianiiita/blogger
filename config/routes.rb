Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :user
  get '/', to: 'login#show'
  get '/login', to: 'login#show'
  post '/login', to: 'login#create'
  get '/signup', to: 'signup#show'
  post '/signup', to: 'signup#create'
end