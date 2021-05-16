Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "produtos#index"
  get "produtos/create", to: "produtos#new"
  post "produtos", to: "produtos#create"
end
