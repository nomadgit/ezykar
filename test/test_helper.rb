<<<<<<< HEAD
ENV["RAILS_ENV"] ||= "test"
=======
ENV['RAILS_ENV'] ||= 'test'
>>>>>>> 535b325f1825b096bad59b4a63b91c7aa31f4e9d
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
<<<<<<< HEAD
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
=======
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
>>>>>>> 535b325f1825b096bad59b4a63b91c7aa31f4e9d
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
