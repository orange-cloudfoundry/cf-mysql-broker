source 'https://rubygems.org'

ruby '~> 3.1'

gem 'rails', '~> 7.0'
gem 'jquery-rails'
gem 'settingslogic'
gem 'mysql2'
gem 'omniauth-uaa-oauth2'
gem 'nats'
gem 'sass-rails'
gem 'eventmachine'
gem 'bigdecimal', '1.3.5'
gem 'rake'
gem 'psych', '< 4'

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
  gem 'rails-controller-testing'
end

group :test do
  gem 'codeclimate-test-reporter', '~> 0.6.0', require: nil
  gem 'webmock'
end
