TriZ::Application.routes.draw do

  resources :users
  resources :sessions, only: [:new, :create, :destroy]

  get "sitemap.xml" => "home#sitemap", format: :xml, as: :sitemap
  get "robots.txt" => "home#robots", format: :text, as: :robots
  
  mount Ckeditor::Engine => '/ckeditor'

  root 'static_pages#home'

  match '/about_clinic/history', to: 'static_pages#history', via: 'get'
  match '/about_clinic', to: 'static_pages#about_clinic', via: 'get'
  match '/news', to: 'static_pages#news', via: 'get'
  match '/news1', to: 'static_pages#news1', via: 'get'
  match '/news2', to: 'static_pages#news2', via: 'get'
  match '/news3', to: 'static_pages#news3', via: 'get'

  #регистрация новых пользователей
  match '/signup', to: 'users#new', via: 'get'

  match '/signin', to: 'sessions#new', via: 'get'
  match '/signout', to: 'sessions#destroy', via: 'delete'  

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

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
  #
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
