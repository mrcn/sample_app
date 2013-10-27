source 'https://rubygems.org'
#ruby-gemset=railstutorial_rails_4_0

gem 'rails', '4.0.0'
gem 'bootstrap-sass', '2.3.2.0'


group :development, :test do
  gem 'sqlite3', '1.3.8'
  gem 'rspec-rails'
  gem 'spork-rails', '4.0.0'
  gem 'guard-spork', :git => 'git://github.com/guard/guard-spork.git'  
  gem 'childprocess', '0.3.6'
  gem 'guard-rspec', require: false
  gem 'spork', '~> 1.0rc'
  gem 'guard', require: 'rbconfig'
  gem 'wdm', '>= 0.1.0'
  gem 'win32console'
  gem 'win32-process', :require => 'win32/process'
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'
end

gem 'sass-rails', '4.0.0'
gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.0'
gem 'jquery-rails', '3.0.4'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end