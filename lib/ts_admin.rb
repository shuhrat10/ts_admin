TS_ADMIN_PATH = File.dirname(__FILE__) + "/ts_admin"
require "#{TS_ADMIN_PATH}/engine" if defined?(Rails) && Rails::VERSION::MAJOR == 3
require "inherited_resources"
require "haml"

module TsAdmin
  
  mattr_accessor :app_root
  
  def self.setup
    yield self
  end

end