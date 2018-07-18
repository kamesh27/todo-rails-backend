Rails.application.routes.draw do
  resources :users
  resources :tasks
  get  ':user_identity/:task_identity', to: 'users#tasks'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
