Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/see_users'
  post 'pages/save_user'

  resources :students
  root "students#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
