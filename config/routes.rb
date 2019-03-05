Rails.application.routes.draw do
  get 'inster/home'
  get 'inster/help'
  
  root 'inster#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
