source 'https://rubygems.org'
ruby '2.0.0'
#ruby-gemset=triz

gem 'rails', '4.0.3'
gem 'bootstrap-sass', '~> 3.1.1'
gem 'bcrypt-ruby', '3.1.2'
gem 'faker', '1.1.2'
gem 'will_paginate', '3.0.4'
gem 'bootstrap-will_paginate', '0.0.9'
gem 'net-ssh', '~> 2.8.1', :git => "https://github.com/net-ssh/net-ssh"
gem "sass-rails", "~> 4.0.2"
gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.1'
gem 'jquery-rails', '3.0.4'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'
gem 'mysql2', '0.3.15'
gem 'ckeditor'
gem 'paperclip'
gem 'dynamic_sitemaps'
gem 'rails-footnotes', '>= 4.0.0', '<5'
gem 'thin'

group :development, :test do  
  gem 'rspec-rails', '2.13.1'
  # The following optional lines are part of the advanced setup.
  gem 'guard-rspec', '2.5.0'
  gem 'spork-rails', '4.0.0'
  gem 'guard-spork', '1.5.0'
  gem 'childprocess', '0.3.6'
  gem "capistrano"
  gem "rvm-capistrano"
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'
  gem 'factory_girl_rails', '4.2.0'
  gem 'cucumber-rails', '1.3.0', :require => false
  gem 'database_cleaner', :git => 'https://github.com/bmabey/database_cleaner'
  # Uncomment these lines on Linux.
  gem 'libnotify', '0.8.0'  
end

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'rails_12factor', '0.0.2'
  gem 'unicorn', '~> 4.2.0', :require => nil
  gem 'unicorn-worker-killer' #ограничение потребления памяти
end
