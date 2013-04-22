#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

ScrollForge::Application.load_tasks

require 'rspec/core/rake_task'

#spec_tasks.each {|t| Rake::Task::TASKS.delete t}

RSpec::Core::RakeTask.new(:spec) do |t|
  t.fail_on_error = false
end

my_task = "spec"
#if Rake::Task.task_defined?("spec:#{task}")
  #Rake::Task["spec:#{task}"].fail_on_error = false
  #puts "GOT HERE"
  #Process.exit!
#end

task :default => :spec
