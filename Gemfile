source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'
# Use Postgres as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'bootstrap-sass', '~> 3.2.0' # latest version 
gem 'autoprefixer-rails' # refrenced that this gem should be added with boostrap
gem 'thin' # for pushing messsages also
gem 'newrelic_rpm' # keep app from sleeping on heroku
#gem 'rack-mini-profiler' # for showing speed specs in production and development
# gem 'flamegraph' # for graphing out speed
gem 'dalli' # for mechached for quicker views
gem 'jquery-turbolinks' # to fix turbolinks not loading js
gem 'slim' # Templating language(maybe used in later refactoring)
gem 'mailchimp-api', require: 'mailchimp' #FOR E-MAILS HANDLED BY MAILCHIMP
gem 'jquery-datetimepicker-rails'
gem "paperclip" # for uploading images
gem 'devise' # for setting up users
gem 'heroku-deflater' # for minifying css on heroku
gem 'rails_12factor'
gem "therubyracer"

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'binding_of_caller'
  gem 'pry-rails'
  #gem 'lol_dba' # this checks if there are any indexes left out type this "rake db:find_indexes"
  gem 'bullet' # speed checker
  gem 'meta_request' # gives rails panel for chrome speed debugging
end

