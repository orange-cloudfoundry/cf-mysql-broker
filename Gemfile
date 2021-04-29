source 'https://rubygems.org'

ruby '~> 2.7'

gem 'rails', '~> 6.1'
gem 'jquery-rails'
gem 'settingslogic'
gem 'mysql2', '< 0.5'
gem 'omniauth-uaa-oauth2', git: 'https://github.com/cloudfoundry/omniauth-uaa-oauth2'
gem 'nats'
gem 'sass-rails'
gem 'eventmachine', '~> 1.0.7'
gem 'sprockets', '< 4'

group :production do
  gem 'unicorn'
end

group :development, :test do
  gem 'test-unit'
  gem 'rspec-rails'
  gem 'database_cleaner'
  gem 'brakeman'
  gem 'pry'
  gem 'rb-readline'
end

group :test do
  gem 'codeclimate-test-reporter', '~> 0.6.0', require: nil
  gem 'webmock'
end
