# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

# Get the current tag version
VERSION = '1.0.5'
REVISION = `git log --pretty=format:'%h' -n 1`
APP_VERSION = "#{VERSION}:#{REVISION}"
