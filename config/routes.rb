GrimmApplication.route do
  root "my_pages#index"
  get "/about", "my_pages#about"
  # post "/new", "my_pages#create"
  # put "/edit/1", "my_pages#edit"
  # resources :my_pages
  # resources :posts
end
