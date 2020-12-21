Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: "users/registrations",
    sessions: "users/sessions",
  }
  # root "home#index"
  # get "home/index"
  root to: "posts#index"
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
