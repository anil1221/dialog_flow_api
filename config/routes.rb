Rails.application.routes.draw do
  root  'home#index'
  post '/test_method', to: 'home#test_method'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
