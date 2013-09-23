#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

Karmaville::Application.load_tasks



task :populate_karma => :environment do
  users = User.all

  users.each do |user|
    user.karma_total = user.karma_points.sum(:value)
    user.save
  end
end

