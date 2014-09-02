# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

<<<<<<< HEAD
require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
=======
require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])
>>>>>>> 535b325f1825b096bad59b4a63b91c7aa31f4e9d
