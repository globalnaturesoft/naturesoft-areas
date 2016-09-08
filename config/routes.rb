Naturesoft::Areas::Engine.routes.draw do
  namespace :admin, module: "admin", path: "admin/content" do
    resources :areas do
      collection do
        delete "delete"
        get "select2"
      end
    end
    
    resources :countries do
      collection do
        put "enable"
        put "disable"
        delete "delete"
        get "select2"
      end
    end
  end
end