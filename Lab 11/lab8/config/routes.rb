Rails.application.routes.draw do
  root 'base#index'
  get '/results' => 'base#results'
  post '/create' => 'base#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
