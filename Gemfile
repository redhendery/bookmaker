# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'rails', '~> 6.0.3', '>= 6.0.3.2'

gem 'active_model_serializers', '~> 0.8.4'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'devise', '~> 4.7'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails', '~> 5.2'
  gem 'rspec-rails', '~> 4.0'
  gem 'rubocop', '~> 0.85.1', require: false
end

group :development do
  gem 'listen', '~> 3.2'
end

group :test do
  gem 'shoulda-matchers', '~> 3.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
