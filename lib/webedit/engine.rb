require "webedit"
require "rails"
require 'rails/engine'
  

module Webedit
  class Engine < Rails::Engine
  #engine_name :webedit
#    initializer "webedit.app_controller" do |app|
#    end

    initializer "static assets" do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/public"
    end
  end
end
