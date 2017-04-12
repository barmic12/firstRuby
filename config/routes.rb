Rails.application.routes.draw do
  get 'users/new'

  get 'users/create'

  get 'bye/index'

    resources :articles
    
    root 'welcome#index'

    get '/signup' => 'users#new'
    post '/users' => 'users#create'
 	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
