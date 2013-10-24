require "activeadmin_resque/engine"

module ActiveadminResque
  def self.register_pages
    require "activeadmin_resque/version"
    require "activeadmin_resque/delayed_jobs"
    require "activeadmin_resque/failed"
    require "activeadmin_resque/overview"
    require "activeadmin_resque/queued_jobs"
    require "activeadmin_resque/sheduled_jobs"
  end
end
