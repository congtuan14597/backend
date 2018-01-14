Rails.application.routes.draw do
  resources :students
  resources :books, only: [ :index, :new, :create]  
end
