Rails.application.routes.draw do
  resources :notices
  get 'notice/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'notice#index'
  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
 get 'notice/about'

  # Defines the root path route ("/")
  # root "posts#index"
end
