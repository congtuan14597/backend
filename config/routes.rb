Rails.application.routes.draw do
  resources :students
  resources :users
  root "users#index"
  root "student#index"
end










