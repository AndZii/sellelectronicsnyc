Rails.application.routes.draw do





  get 'sitemap/index'

  root 'pages#home'

  get 'sell_iphone_6_nyc_queens' => "apple#iphone_6", as: :iphone_6

  get 'sell_iphone_5_S_nyc_queens' => "apple#iphone_5", as: :iphone_5

  get 'sell_MacBook_pro_air_nyc_queens' => "apple#macbook", as: :macbook

  get 'sell_ipad_air_mini_nyc_queens' => "apple#ipad_air", as: :ipad_air

  get 'sell_apple_watch_nyc_queens' => "apple#apple_watch", as: :apple_watch

  get 'sell_imac_nyc_queens' => "apple#imac", as: :imac

  get 'sell_samsung_galaxy_queens_nyc' => "other_items#phones", as: :phones

  get 'sell_x_box_play_station_nyc_queens' => "other_items#consoles", as: :consoles

  get 'sell_nikon_canon_cameras_nyc_queens' => "other_items#cameras", as: :cameras

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
