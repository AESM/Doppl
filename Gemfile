source 'https://rubygems.org'

## Leaving comments in for instructional sake

## Rails!
gem 'rails', '4.2.1'
## Rails::API is a fast, lightweight subset of a Rails application
gem 'rails-api'

## Use postgresql as the database for Active Record
gem 'pg'
## Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
## Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
## Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
## Use jQuery as the JavaScript library
gem 'jquery-rails'
## Following links in your web app faster: https://github.com/rails/turbolinks
gem 'turbolinks'
## Build JSON APIs with ease: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
## bundle exec rake doc:rails generates the API under doc/api
gem 'sdoc', '~> 0.4.1', group: :doc

## Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.10'
## Use Unicorn as the app server
# gem 'unicorn'
## Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

## Prints Ruby objects with color and indentation to visualize their structure
gem 'awesome_print'
## A templating engine designed to make writing HTML documents easier
gem 'haml'
## Makes consuming RESTful web services easy
gem 'httparty'
## A modular, Rack, and MVC based authentication solution for Rails
gem 'devise', '~> 3.4.1'
## A simple, Heroku Rails app configuration using ENV and a single YAML file
gem 'figaro', '~> 1.1.1'
## A Ruby implementation of JSON Web Token
gem 'jwt'
## jQuery plugin for drop-in fix binded events problem caused by Turbolinks
gem 'jquery-turbolinks'
## Provides jQuery UI stylesheets for the Rails asset pipeline in SCSS format
gem 'jquery-ui-sass-rails'
## Use Pry as an alternative REPL
gem 'pry'
## API for paginating queries and helpers that render pagination links
gem 'will_paginate', '~> 3.0.7'

group :development, :test do
  ## Call anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  ## Used to ensure a clean state for testing
 #  gem 'database_cleaner'
  ## BDD in plain text
  gem 'cucumber-rails', '~> 1.4.2', :require => false
  ## Shim to load environment variables from `.env` into `ENV` in development
  gem 'dotenv-rails', '~> 2.0.1'
  ## Allows quick definition of prototypes for each model and requests for instances with properties that are important to the test at hand
  gem 'factory_girl_rails', '~> 4.5.0'
  ## The RSpec testing framework for Rails 3.x and 4.x
  gem 'rspec-rails', '~> 3.2.1'
  ## Automated testing that mimics user-interaction
 #  gem 'selenium-webdriver', '~> 2.45.0'
  ## Keeps the app running in the background: https://github.com/rails/spring
  gem 'spring'
  ## Access an IRB console on exception pages or using <%= console %> in views
  gem 'web-console', '~> 2.1.2'
end

group :test do
  ## Used to easily generate fake data
  gem 'faker'
  ## A Rack based, integration testing tool, simulating user interaction
  gem 'capybara', '~> 2.4.4'
  ## Ruby bindings for libnotify using FFI
  gem 'libnotify', '~> 0.9.1'
  ## Use 'shoulda' syntax
  gem 'shoulda-matchers', '~> 2.8.0'
end

group :development do
  ## Makes errors easier to read
  gem 'better_errors', '~> 2.1.1'
  ## Retrieves binding of a method's caller and bindings further up the stack, evaluating code in that context
  gem 'binding_of_caller', '~> 0.7.2'
  ## Opens a preview email in the default browser instead of sending it
  gem 'letter_opener', '~> 1.4.0'
end

## Deployment - Heroku?
group :production do
  ## Enables serving assets in production and setting logger to standard-out
  gem 'rails_12factor'
  ## A web server that "glues" Mongrel parser, Event Machine, and Rack together
  gem 'thin'
end
