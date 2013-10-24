module ActiveadminResque::DelayedJobs
  def self.register_page
    ActiveAdmin.register_page "Resque Delayed Jobs" do
      menu parent: 'Resque', label: "Delayed Jobs", priority: 5

      content do
        render 'admin/resque/schedule/delayed_jobs', resque: Resque, start: 0
      end
    end
  end
end
