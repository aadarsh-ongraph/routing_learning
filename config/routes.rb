Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root "application#hello"
  get 'numbers/odd/:number', to: 'numbers#odd', as: 'odd_number'
  get 'numbers/even/:number', to: 'numbers#even', as: 'even_number'
end
