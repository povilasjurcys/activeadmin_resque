ActiveAdmin.register_page "Resque Queued Jobs" do
  menu parent: 'Resque', label: "Queued Jobs", priority: 2

  content do |c|
    params[:queue] ||= Resque.queues.first
    render 'admin/resque/jobs'
  end
end