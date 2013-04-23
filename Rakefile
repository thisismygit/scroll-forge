#!/usr/bin/env rake

require File.expand_path('../config/application', __FILE__)

ScrollForge::Application.load_tasks

require 'rspec/core/rake_task'

Rake::Task["spec"].clear

RSpec::Core::RakeTask.new(:spec) do |t|
  t.fail_on_error = false
end

task :default => :spec