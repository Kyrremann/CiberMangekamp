source 'https://rubygems.org'

ruby '2.4.1'

gem 'rails', '~> 5.0'

gem 'pg', '~> 0.20'

# Use Puma as the app server
gem 'puma', '~> 3.8'

gem 'haml', '~> 5.0'
gem 'redcarpet', '~> 3.4'
gem 'uglifier', '~> 3.2'
gem 'therubyracer', '~> 0.12'
gem 'pikaday-gem', '~> 1.4'
gem 'jquery-rails', '~> 4.3'
gem 'turbolinks', '~> 5.0'

group :production do
  # To enable features such as static asset serving and logging on Heroku
  gem 'rails_12factor', '~> 0.0'
  # Looks like production really wants coffee_script
  gem 'coffee-script', '~> 2.4', '>= 2.4.1'
end

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', '~> 9.0'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 3.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '~> 2.0'
end

