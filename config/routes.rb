Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/projects'
  get 'pages/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  # root "articles#index"
end
