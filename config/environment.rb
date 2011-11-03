# Load the rails application
require File.expand_path('../application', __FILE__)
  Rails.configuration.autoload_paths += %W( #{Rails.root}/app/sweepers )
# Initialize the rails application
RailsXper::Application.initialize!
