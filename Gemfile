source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.0'
# Use sqlite3 as the database for Active Record
gem 'mysql2'
# Generate haml in rails
gem 'haml-rails'
# for awesomeness
gem 'awesome_print'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'faker'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Required to make JS scripts that sue $(document).ready function properly
gem 'jquery-turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
# Stop 'getting' assets in server tab of terminal
gem 'quiet_assets', group: :development

# Add pagination
gem 'will_paginate'

# Frontend package management
gem 'bower-rails'

# Load YAML file into ENV variables
gem 'figaro'

# Authorization
gem 'devise'

# User Privileges
gem 'cancan'

# Eases requiring a directory and its children
gem 'require_all'

# Greatly improve form management
gem 'reform', require: ['reform', 'reform/form/coercion']

# All kinds of awesome stuff to help with types and coercion. Used by Reform.
gem 'virtus'

# Gives a variety of search functions for MySQL dbs: https://github.com/makandra/dusen
gem 'sunspot_rails'
gem 'sunspot_solr' # optional pre-packaged Solr distribution for use in development
gem 'progress_bar' # used by sunspot_rails; not required

# Avoid fat models _and_ fat controllers
gem 'interactor'

# Allow turning numbers into human-readable strings (e.g., one, two, three)
gem 'humanize'

# Enable deepfreezing of objects
gem 'ice_nine', require: ['ice_nine', 'ice_nine/core_ext/object']

# State Manager
gem 'aasm'

# Foundation for styling and layout
gem 'foundation-rails'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test, :profile do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :profile do
  # Performance testing and improvement
  gem 'newrelic_rpm'
end