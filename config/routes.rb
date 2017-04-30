Rails.application.routes.draw do
  resources :sitters
  root 'sitters#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
