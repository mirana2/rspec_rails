Rails.application.routes.draw do
  root :to => 'recipe#index'
  post '/', to: 'recipe#post'
  get '/:recipe', to: 'recipe#show'
  #get '/index', to: 'recipe#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end
