Rails.application.routes.draw do
  # get "posts/:id", to: "posts#show"
  # get "posts/new", to: "posts#new", as: "new_post"
  # post "posts", to: "posts#create"
  resources :posts
end
