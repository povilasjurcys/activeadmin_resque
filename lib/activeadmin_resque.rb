require "activeadmin_resque/engine"
require "activeadmin_resque/version"
require "activeadmin_resque/delayed_jobs"
require "activeadmin_resque/failed_jobs"
require "activeadmin_resque/overview"
require "activeadmin_resque/queued_jobs"
require "activeadmin_resque/sheduled_jobs"

module ActiveadminResque
  def self.register_pages
    ActiveadminResque::DelayedJobs.register_page
    ActiveadminResque::FailedJobs.register_page
    ActiveadminResque::Overview.register_page
    ActiveadminResque::QueuedJobs.register_page
    ActiveadminResque::ScheduledJobs.register_page
  end
end
