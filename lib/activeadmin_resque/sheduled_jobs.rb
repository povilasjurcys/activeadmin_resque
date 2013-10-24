ActiveAdmin.register_page "Resque Scheduled Jobs" do
  menu parent: 'Resque', label: "Scheduled Jobs", priority: 4

  content do
    render 'admin/resque/schedule/index'
  end
end