Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/login'

  get 'sessions/welcome'

  get 'users/new'

  get 'users/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  

  resources :posts

  root 'posts#index'
end
