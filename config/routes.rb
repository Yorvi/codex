Rails.application.routes.draw do
  get 'lessons/index'
  get 'courses/index'
  devise_for :users
  resources :users
  get 'home/index'
  root 'home#index'
end

# controllers: {
#     sessions: 'user/sessions'
#   }
