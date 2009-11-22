class DashboardsController < ApplicationController
  
  def index
    @rcr = DevDash::RunCodeRun.new
    @rcr.file_path = "#{RAILS_ROOT}/lib/dev-dash-core/test/fixtures/run_code_run.json"
    @rcr.fetch
    
    @ht = DevDash::Hoptoad.new
    @ht.file_path = "#{RAILS_ROOT}/lib/dev-dash-core/test/fixtures/hoptoad.xml"
    @ht.fetch
  end
  
end