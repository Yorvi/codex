Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :courses
  resources :lessons
  get 'home/index'
  root 'home#index'
end

# controllers: {
#     sessions: 'user/sessions'
#   }
