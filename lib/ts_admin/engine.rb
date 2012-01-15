require "ts_admin"
require "rails"

module TsAdmin
  class Engine < Rails::Engine

    initializer "ts_admin.load_app_instance_data" do |app|
      TsAdmin.setup do |config|
        config.app_root = app.root
      end
    end    

    initializer "ts_admin.load_static_assets" do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/public"
    end


  end
end
