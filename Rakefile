#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

ScrollForge::Application.load_tasks

require 'rspec/core/rake_task'

#spec_tasks.each {|t| Rake::Task::TASKS.delete t}

Rake::Task["spec"].clear

RSpec::Core::RakeTask.new(:spec) do |t|
  t.fail_on_error = false
end

task :default => :spec
