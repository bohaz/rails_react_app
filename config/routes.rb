Rails.application.routes.draw do
    get 'api/greetings', to: 'greetings#api'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'root#index'
end
