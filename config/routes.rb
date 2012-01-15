Rails.application.routes.draw do
  namespace :admin, :module => 'ts_admin' do
    root :to => 'admin#index'
  end
end

