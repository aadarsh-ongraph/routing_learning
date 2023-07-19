Rails.application.routes.draw do
  get 'blog/posts'
  get 'blog/show'
  # get 'customers/list'
  # get 'fruits/ordered_list'
  # get 'fruits/unordered_list'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root "application#hello"
  
  # get 'numbers/odd/:number', to: 'numbers#odd', as: 'odd_number'
  # get 'numbers/even/:number', to: 'numbers#even', as: 'even_number'

  #get '/form', to: 'forms#new'
  #  get '/form', to: 'forms#create'
  #post '/form/submit', to: 'forms#create'
  
  # get '/numbers', to: 'numbers#index'
  # get '/check_odd_even', to: 'numbers#check_odd_even', as: 'check_odd_even_numbers'

  # get '/ordered_list', to: 'fruits#ordered_list'
  # get '/unordered_list', to: 'fruits#unordered_list'
  #  get '/fruits', to: 'fruits#ordered_unordered_list'

  #  get '/customer_list', to: 'customers#list'

  #  root 'blog#posts'
  #  get '/blog/posts', to: 'blog#posts', as: 'blog_posts'
    get '/blog/posts/:id', to: 'blog#show', as: 'blog_post'
  
end
