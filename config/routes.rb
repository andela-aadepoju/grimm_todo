GrimmApplication.route do
  root "my_pages#index"
  # get "/posts/:id", "posts#show"
  # post "/new", "my_pages#create"
  # put "/edit/1", "my_pages#edit"
  # resources :my_pages
  resources :posts
end
