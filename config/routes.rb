Rails.application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  root 'home#home'

  get 'login' => 'home#login'
  get 'login_fb' => 'home#login_fb'
  get 'login_gp' => 'home#login_gp'

  get 'cad_1' => 'home#cad_1'
  get 'cad_2' => 'home#cad_2'
  get 'cad_3_stud' => 'home#cad_3_stud'
  get 'cad_3_teach' => 'home#cad_3_teach'
  get 'cad_3_work' => 'home#cad_3_work'
  get 'cad_3_out' => 'home#cad_3_out'
  get 'cad_4' => 'home#cad_4'
  get 'menu' => 'home#menu'
  get 'point_check' => 'home#point_check'
  get 'how_to' => 'home#how_to'
  get 'redeem' => 'home#redeem'
  get 'join' => 'home#join'
  get 'new_org' => 'home#new_org'
  get 'new_org_sub_action' => 'home#new_org_sub_action'
  get 'new_org_sub_reward' => 'home#new_org_sub_reward'
  get 'join_org' => 'home#join_org'
  get 'joined' => 'home#joined'
  get 'ranking' => 'home#ranking'
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
