Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#CT19"

  namespace :admin do 
    root "application#index"
  end 
end










