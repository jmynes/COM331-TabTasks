Rails.application.routes.draw do

  get 'login', to: 'sessions#login', as: 'login'
  get 'logout', to: 'sessions#logout', as: 'logout'
  get 'auth/github', as: 'github_login'

  match 'auth/:provider/callback', to: 'sessions#create', via: [:post,:get]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks

  get '/cpanel', to: 'tasks#cpanel'
end
