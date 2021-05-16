Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "produtos#index"
  resources :produtos, only: [:new, :create, :destroy]
  get "produtos/busca", to: "produtos#busca", as: :busca_produto

end