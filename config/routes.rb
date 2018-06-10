Rails.application.routes.draw do
  get 'lessons/index'
  get 'lessons/show'
  get 'courses/index'
  get 'courses/show'
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
