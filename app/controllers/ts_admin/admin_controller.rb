module TsAdmin

  class AdminController < ApplicationController
    before_filter :authorize_admin!
    unloadable
    layout "admin"

    def index
      
    end

  end

end