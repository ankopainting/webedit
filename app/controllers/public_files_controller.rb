
module Webedit
  class PublicFilesController < ApplicationController
    unloadable
    
    def index
      render :text => 'haha'
    end
  end
end