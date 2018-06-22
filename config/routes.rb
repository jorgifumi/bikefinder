Rails.application.routes.draw do
  resources :makes
  resources :bikes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'bikes#index'
end
