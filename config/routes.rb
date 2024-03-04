Rails.application.routes.draw do
  root to: "pages#home"

  get "/about", to: "pages#about"
  get "/services", to: "pages#services"
  get "posts", to: "posts#index"
  get "posts/:id", to: "posts#show"
end
