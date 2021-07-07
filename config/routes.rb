Rails.application.routes.draw do
  get 'hello_world/index'

  get 'hello_world/show'

  resources :hello_worlds
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
