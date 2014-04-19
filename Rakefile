# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

Naturecom::Application.load_tasks

desc "push to all remotes"
task :push do
	system 'git add .'
	system 'git commit -m "updated"'
	system 'git push naturecom master:mizan'
	system 'git push'
end
