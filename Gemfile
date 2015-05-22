source 'https://rubygems.org'
ruby '2.2.2'

## Leaving comments in for instructional sake

## Rails!
gem 'rails', '4.2.1'
## Rails::API is a fast, lightweight subset of a Rails application
# # gem 'rails-api'

## Use postgresql as the database for Active Record
gem 'pg'
## Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
## Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
## Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
## Use jQuery as the JavaScript library
gem 'jquery-rails', '~> 4.0'
## Following web app links faster: https://github.com/rails/turbolinks
gem 'turbolinks'
## Build JSON APIs with ease: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
## bundle exec rake doc:rails generates the API under doc/api
gem 'sdoc', '~> 0.4.0', group: :doc

## Use ActiveModel has_secure_password
# # gem 'bcrypt', '~> 3.1.10'
## Use Unicorn as the app server
# # gem 'unicorn'
## Use Capistrano for deployment
# # gem 'capistrano-rails', group: :development

## Prints Ruby objects with color and indentation to visualize structure
gem 'awesome_print'
## Upload files in app, map them to ORMs, store them on different backend
gem 'carrierwave'
## A simple helper to get an HTML select list of countries
gem 'country_select', github: 'stefanpenner/country_select'
## Adds an object-oriented layer of presentation logic to Rails apps
gem 'draper', '~> 2.1.0'
## A modular, Rack, and MVC based authentication solution for Rails
gem 'devise', '~> 3.4.1'
## Simple, Heroku Rails app config using ENV and a single YAML file
gem 'figaro', '~> 1.1.1'
## The Ruby cloud services library, supporting all major cloud providers
gem 'fog', '1.30.0'
## Font-Awesome icons and SCSS stylesheets as an asset pipeline engine
gem 'font-awesome-sass-rails'
## Use Foundation in Rails apps
gem 'foundation-rails', '~> 5.5.2.1'
## Integrates Foundation's pagination styles with will_paginate
gem 'will_paginate-foundation'
## A templating engine designed to make writing HTML documents easier
# # gem 'haml'
## Makes consuming RESTful web services easy
gem 'httparty'
## A Ruby implementation of JSON Web Token
# # gem 'jwt'
## jQuery plugin for drop-in fix binded events issue caused by Turbolinks
gem 'jquery-turbolinks'
## Provides jQuery UI stylesheets for the asset pipeline
gem 'jquery-ui-rails', '~> 5.0'
## Provides jQuery UI stylesheets for the asset pipeline in SCSS format
# # gem 'jquery-ui-sass-rails', '~> 4.0.3'
## Generates file that defines all Rails named routes as JS helpers
gem 'js-routes'
## Manipulate images with minimal use of memory via ImageMagick
gem 'mini_magick', '~> 4.2.4'
## A generalized Rack framework for multiple-provider authentication
# # gem 'omniauth', '1.2.2'
## Facebook OAuth2 Strategy for OmniAuth
# # gem 'omniauth-facebook', '2.0.1'
## Rails forms made easy
# gem 'simple_form', '~> 3.1.0'
## Support for creating state machines for attributes on any Ruby class
gem 'state_machine', '~> 1.2.0'
## API for paginating queries and helpers that render pagination links
gem 'will_paginate', '~> 3.0.7'

group :development, :test do
  ## Call in the code to stop execution and get a debugger console
# #   gem 'byebug'
  ## Load environment variables from `.env` into `ENV` in development
# #   gem 'dotenv-rails', '~> 2.0.1'
  ## Allows quick definition of prototypes for each model and requests
  #for instances with properties that are important to the test at hand
  gem 'factory_girl_rails', '~> 4.5.0'
  ## Automatically launches spec tests when files are modified
  gem 'guard-rspec', '~> 4.5.0'
  ## FSEvents API with Signals catching
  gem 'rb-fsevent' if `uname` =~ /Darwin/
  ## The RSpec testing framework for Rails 3.x and 4.x
  gem 'rspec-rails', '~> 3.2.1'
  ## Automated testing that mimics user-interaction
# #   gem 'selenium-webdriver', '~> 2.45.0'
  ## Implements the rspec command for Spring
  gem 'spring-commands-rspec', '~> 1.0.4'
  ## Access IRB console on exception pages and <%= console %> in views
# #   gem 'web-console', '~> 2.0'
end

group :test do
  ## Used to easily generate fake data
# #   gem 'faker'
  ## A Rack based, integration testing tool, simulating user interaction
  gem 'capybara', '~> 2.4.4'
  ## Test ActionMailer and Mailer messages in Capybara
  gem 'capybara-email', '~> 2.4.0'
  ## BDD in plain text
  gem 'cucumber-rails', '~> 1.4.2', :require => false
  ## Used to ensure a clean state for testing
# #   gem 'database_cleaner'
  ## Ruby bindings for libnotify using FFI
  gem 'libnotify', '~> 0.9.1'
  ## Use 'shoulda' syntax
  gem 'shoulda-matchers', '~> 2.8.0'
  ## Keeps app running in the background: https://github.com/rails/spring
  gem 'spring'
end

group :development do
  ## Makes errors easier to read
  gem 'better_errors', '~> 2.1.1'
  ## Retrieves binding of a method's caller and bindings further up the
  #stack, evaluating code in that context
# #   gem 'binding_of_caller', '~> 0.7.2'
  ## Opens a preview email in the default browser instead of sending it
  gem 'letter_opener', '~> 1.4.0'
  ## A powerful Rails REPL alternative
  gem 'pry-rails'
  ## Web server that "glues" Mongrel parser, Event Machine, and Rack
#   gem 'thin'
end

## Deployment - Heroku?
group :production do
  ## Enables serving assets in prod and setting logger to standard-out
  gem 'rails_12factor'
end
