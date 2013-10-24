module ActiveadminResque::ScheduledJobs
  def self.register_page
    ActiveAdmin.register_page "Resque Scheduled Jobs" do
      menu parent: 'Resque', label: "Scheduled Jobs", priority: 4

      content do
        render 'admin/resque/schedule/index'
      end
    end
  end
end