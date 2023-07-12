Rails.application.routes.draw do
  root 'home#index_main'
  get 'home/index'
  post 'home/client_query'
end
