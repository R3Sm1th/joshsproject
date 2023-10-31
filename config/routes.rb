Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get '/project', to: 'pages#project'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
