Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/new'
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
