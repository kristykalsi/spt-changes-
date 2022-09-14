Rails.application.routes.draw do
  get '/select-unit/:student_id' => "units#select_unit", as: 'select_unit'
  post '/select-unit/:student_id' => "units#add_unit", as: 'add_unit'
  get '/select-class/:student_id' => "klasses#select_class", as: 'select_class'
  post '/select-class/:student_id' => "klasses#add_to_class", as: 'add_to_class'
  resources :klasses
  root "home#index"
  resources :units
  resources :courses
  resources :students
  devise_for :users
  resources :users 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
