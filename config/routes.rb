Rails.application.routes.draw do
  devise_for :admins
# root to: "admin#home"
# get 'products#show'
# root :to => "admin#home"
  # get 'admin/home'

  # devise_for :admins
  # get 'admin/home'
  # get '/welcomes' => 'welcome#index', as: 'welcome'
    # get '/products' => 'products#index', as: 'shop'
  # get 'admin/home'
  resources :admins
  resources :welcomes
  resources :reviews
  # resources :products
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  #root 'products#new'
  # root to: "products#new"

  get 'welcome' => 'welcome#index'
    # Example of regular route:
  #   get 'products/:id' => 'catalog#view'
  #  get 'admin' => 'admin#home'
  get 'admin' => 'admin#home'
  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  # authenticate :user do

  authenticate :admin do
  resources :products, only: [:new, :create, :edit, :update, :destroy]
end
resources :products, only: [:index, :show]
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
