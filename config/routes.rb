Rails.application.routes.draw do
  api_for '/apidoc'

  resources :posts
end
