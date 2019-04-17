source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'


gem 'rails', '~> 5.2.2', '>= 5.2.2.1'
gem 'bootstrap', '~> 4.3'
gem 'clearance', '~> 1.16', '>= 1.16.2'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.4'
gem 'puma', '~> 3.11'
gem 'mini_racer', '~> 0.2.4'
gem 'sass-rails', '~> 5.0'
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
gem 'uglifier', '>= 1.3.0'
gem 'image_processing', '~> 1.2'


gem 'turbolinks', '~> 5'

gem 'jbuilder', '~> 2.5'

gem 'bootsnap', '>= 1.1.0', require: false

group :production do
  gem 'pg'
end

group :development do

  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'mysql2', '>= 0.4.4', '< 0.6.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
