$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "activeadmin_resque/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "activeadmin_resque"
  s.version     = ActiveadminResque::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ActiveadminResque."
  s.description = "TODO: Description of ActiveadminResque."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.14"
  s.add_dependency "activeadmin"
  s.add_dependency "slim"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
