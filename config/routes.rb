Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  get "/about", to: "pages#about"
  get "/services", to: "pages#services"
  resources :posts
end


