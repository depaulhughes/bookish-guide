Rails.application.routes.draw do
  resources :carts
  resources :line_items
  
#  get 'store/index'
  
  get 'static_pages/home'
  
  get 'static_pages/about'
  
  get 'static_pages/links'
  
  resources :store
  resources :products
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'store#index'
end

