Rails4::Application.routes.draw do
  get "users/url" => "users#url"
  resources :users
end
