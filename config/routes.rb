Rails.application.routes.draw do

  match 'auth/:provider/callback', to: 'sessions#create', via: [:post,:get]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks

  get '/cpanel', to: 'tasks#cpanel'
end
