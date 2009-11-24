class DashboardsController < ApplicationController
  
  def index
    @rcr = DevDash::RunCodeRun.new
    @rcr.uri = "http://runcoderun.com/api/v1/json/markmcspadden"
    @rcr.fetch
    
    @ht = DevDash::Hoptoad.new
    
    token = "fa7dce9f977a4d9199de3f191ea9d246e64d7990"
    
    @ht.uri = "http://markmcspadden.hoptoadapp.com/errors.xml?auth_token=#{token}"
    @ht.projects_uri = "http://markmcspadden.hoptoadapp.com/projects.xml?auth_token=#{token}"
    @ht.fetch
  end
  
end