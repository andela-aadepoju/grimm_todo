GrimmApplication.route.draw do
  root "my_pages#index"
  # get "/posts/:id", "posts#show"
  # post "/new", "my_pages#create"
  get "posts/edit/:id", "posts#edit"
  # resources :my_pages
  # resources :posts
end
