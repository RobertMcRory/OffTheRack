Rails.application.routes.draw do
    
  get 'orderitems/index'

  get 'orderitems/show'

  get 'orderitems/new'

  get 'orderitems/edit'

  resources :orders do 
    resources:orderitems
  end

  resources :categories
  get 'cart/index'

  devise_for :users do
    resources:orders
  end
  resources :products
  resources :users
  
root 'static_pages#main'    

  get '/main', to: 'static_pages#main'

  get '/products', to: 'products#index'
  
  get '/profile', to: 'static_pages#profile'
  
  get '/about', to: 'static_pages#about'
  
  get '/contact', to: 'static_pages#contact'
  
  get '/cart', to: 'cart#index'
  
  get '/cart/clear', to: 'cart#clearCart'
  
  get 'cart/:id', to: 'cart#add'
  
  get '/cart/remove/:id', to: 'cart#remove'
  
  get '/admin', to: 'static_pages#admin'
  
  get '/category/:title', to: 'static_pages#category'
  
  get '/checkout' => 'cart#createOrder'
  
  get '/orders' => 'orders#show'
  
  get '/paid' => 'static_pages#paid'
  
  get '/users' => 'users#index'
  
  #get '/category' => 'categories#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
