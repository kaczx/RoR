class ApplicationController<ActionController::Base
  
  before_filter :rail_version
  
  def rail_version
    @version = RAILS_GEM_VERSION
  end
  
end