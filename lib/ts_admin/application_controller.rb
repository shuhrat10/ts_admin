module TsAdmin::ApplicationController
  extend ActiveSupport::Concern

  module InstanceMethods
    
    def authorize_admin!

    end

  end
end

ApplicationController.send :include, TsAdmin::ApplicationController