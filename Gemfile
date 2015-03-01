source 'https://rubygems.org'

ruby '2.1.2'

gem 'rails', '4.2.0'
gem 'pg'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'

## API Gem -- don't need jbuilder now
gem 'active_model_serializers'

## Authentication
gem 'devise'


# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Sabisu allows you to visually see and explore your API endpoints
# It has dependencies that are included here manually
gem 'sabisu_rails', github: "IcaliaLabs/sabisu-rails"
gem 'compass-rails'
gem 'furatto'
gem 'font-awesome-rails'
gem 'simple_form'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'pry'
end

group :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'faker'

  # Better validation tests to integrate with Devise
  gem 'shoulda-matchers'
end