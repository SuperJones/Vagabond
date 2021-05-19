source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.2', '>= 6.0.2.2'
gem 'pg', '>= 0.18', '< 2.0'   # Use postgresql as the database for Active Record
gem 'puma', '~> 4.3'           # Use Puma as the app server
gem 'sass-rails', '>= 6'       # Use SCSS for stylesheets
gem 'uglifier', '>= 1.3.0'     # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '~> 4.2'   # Use CoffeeScript for .coffee assets and views
gem 'turbolinks', '~> 5'       # Turbolinks makes navigating your web application faster.
gem 'jbuilder', '~> 2.7'       # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'webpacker', '~> 4.0'      # Transpile app-like JavaScript

gem 'bootsnap', '>= 1.4.2', require: false   # Reduces boot times through caching; required in config/boot.rb
# gem 'redis', '~> 4.0'        # Use Redis adapter to run Action Cable in production
# gem 'bcrypt', '~> 3.1.7'     # Use Active Model has_secure_password
# gem 'image_processing', '~> 1.2'  # Use Active Storage variant

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 3.3.0'   # Interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring' # Spring speeds up development by keeping your application running in the background.
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'  # Adds support for Capybara system testing and selenium driver
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
