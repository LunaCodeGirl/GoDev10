source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.2'

# Use sqlite3 as the database for Active Record
gem 'sqlite3', group: :development

# Use postgres in production
gem 'pg', group: :production

# Heroku requirement
gem 'rails_12factor', group: :production

# Use activeadmin for admin backend
gem 'activeadmin', github: 'gregbell/active_admin'

# Use LESS and Bootstrap for CSS
gem "therubyracer"
gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
gem "twitter-bootstrap-rails"

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# Use devise for authentication
gem 'devise'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end



group :development, :test do
  gem 'pry'
  # gem 'pry-debugger'
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'awesome_print'
  gem 'hirb'
  gem 'pry-stack_explorer'
  gem 'coolline'
  gem 'rspec-rails'
  gem 'debugger'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem "factory_girl_rails", "~> 4.0"
  gem 'faker'  
end

