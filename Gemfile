source 'https://rubygems.org'
ruby '2.0.0'
#ruby-gemset=railstutorial_rails_4_0

gem 'rails', '4.0.2'
gem 'pg', '0.18.4'

group :development do
	gem 'rspec-rails'
  gem 'guard'
	gem 'guard-rspec', '4.2.9'
  gem 'guard-rails', require: false
  gem 'guard-bundler', require: false
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.2.0'
  gem 'libnotify', '0.8.0'
  gem 'spork-rails'
  gem 'guard-spork', '2.1.0', :github => 'guard/guard-spork'
  gem 'childprocess', '0.3.6'
end

gem 'sass-rails', '4.0.1'
gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.1'
gem 'jquery-rails', '3.0.4'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'rails_12factor', '0.0.2'
end
