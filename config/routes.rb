Rails.application.routes.draw do
  resources :products, only: [:index]
  resource :carts, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
    
  root to: "products#index"
end
