Rails.application.routes.draw do
  get 'create_new_bot/index'

  post 'create_new_bot/index' => 'create_new_bot#create'
  
  root 'create_new_bot#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
