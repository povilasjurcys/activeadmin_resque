activeadmin_resque
==================

View resque jobs in a place where it sopouse to be - in active admin panel

Install this gem:
gem 'activeadmin_resque', github: 'bloomrain'

Create file in admin path, somewhere like this:
/<YOUR APP>/admin/resque.rb

put this line in resque.rb file:
ActiveadminResque.register_pages

Congrats! You have resque panel in active admin.

This project rocks and uses MIT-LICENSE.