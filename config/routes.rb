Blog::Application.routes.draw do

  root to: 'static_pages#home'
  
  match '/about', to: 'static_pages#about'
  
  # diablo 2
  match '/diablo2', to: 'static_pages#diablo2'
  match '/diablo2/the-list-of-things-that-dont-fool-around', to: 'static_pages#diablo2-the-list-of-things-that-dont-fool-around'
  
  # diablo 3
  match '/diablo3', to: 'static_pages#diablo3'
  match '/diablo3/farming-durations', to: 'static_pages#diablo3-farming-durations'
  match '/diablo3/gems', to: 'static_pages#diablo3-gems'
  match '/diablo3/elite-affixes', to: 'static_pages#diablo3-elite-affixes'
  match '/diablo3/legendaries', to: 'static_pages#diablo3-legendaries'
  match '/diablo3/level-cap', to: 'static_pages#diablo3-level-cap'
  match '/diablo3/pvp', to: 'static_pages#diablo3-pvp'
  match '/diablo3/pvp-part2', to: 'static_pages#diablo3-pvp-part2'
  match '/diablo3/elemental-damage', to: 'static_pages#diablo3-elemental-damage'
  match '/diablo3/life-gain', to: 'static_pages#diablo3-life-gain'
  match '/diablo3/drops-in-lower-difficulties', to: 'static_pages#diablo3-drops-in-lower-difficulties'
  match '/diablo3/what-to-farm', to: 'static_pages#diablo3-what-to-farm'
  match '/diablo3/drops-in-higher-difficulties', to: 'static_pages#diablo3-drops-in-higher-difficulties'
  match '/diablo3/item-requirements-to-beat-the-game', to:'static_pages#diablo3-item-requirements-to-beat-the-game'
  
  # eve
  match '/eve-online', to: 'static_pages#eve-online'
  match '/eve-online/improving-distribution-missions', to: 'static_pages#eve-online-improving-distribution-missions'
  match '/eve-online/improving-clones', to: 'static_pages#eve-online-improving-clones'
  
  # mass effect 2
  match '/mass-effect2', to: 'static_pages#mass-effect2'
  match '/mass-effect2/game-analysis', to: 'static_pages#mass-effect2-game-analysis'
  
  # runescape
  match '/runescape', to: 'static_pages#runescape'
  match '/runescape/dungeoneering', to: 'static_pages#runescape-dungeoneering'
  
  # software design
  match '/software-design', to: 'static_pages#software-design'
  match '/software-design/login-forms', to: 'static_pages#software-design-login-forms'
  
  # starcraft 2
  match '/starcraft2', to: 'static_pages#starcraft2'
  match '/starcraft2/campaign-research-paths', to: 'static_pages#starcraft2-campaign-research-paths'
  match '/starcraft2/issues-with-reapers', to: 'static_pages#starcraft2-issues-with-reapers'
  match '/starcraft2/issues-with-void-rays', to: 'static_pages#starcraft2-issues-with-void-rays'
  
  # tribes
  match '/tribes', to: 'static_pages#tribes'
  match '/tribes/random-things-i-like', to: 'static_pages#tribes-random-things-i-like'
  match '/tribes/questionable-features', to: 'static_pages#tribes-questionable-features'
  
  # world of warcraft
  match '/world-of-warcraft', to: 'static_pages#world-of-warcraft'
  match '/world-of-warcraft/if-i-made-the-new-paladin-heal', to: 'static_pages#world-of-warcraft-if-i-made-the-new-paladin-heal'
  match '/world-of-warcraft/13-reasons-why-archeology-is-awful', to: 'static_pages#world-of-warcraft-13-reasons-why-archeology-is-awful'
  
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
