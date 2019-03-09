Rails.application.routes.draw do
  get 'inster/home'
  get 'inster/help'
  get 'tweet', to:'tweet#index'
  root 'tweet#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
