# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.2.2'

gem 'bootsnap', require: false
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'rails', '~> 7.1.2'
gem 'tzinfo-data', platforms: %i[mswin mswin64 mingw x64_mingw jruby]

group :development, :test do
  gem 'debug', platforms: %i[mri mswin mswin64 mingw x64_mingw]
  gem 'pry', '~> 0.14.2'
  gem 'rspec-rails', '~> 6.1.0'
  gem 'rubocop', require: false
end

group :development do
end

group :test do
  gem 'database_cleaner-active_record'
  gem 'database_cleaner-redis'
end
