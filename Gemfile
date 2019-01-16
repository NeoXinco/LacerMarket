source 'https://rubygems.org'
ruby '2.4.5'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.3'
gem 'puma', '~> 3.7'
gem 'sass-rails'
gem 'uglifier'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'sdoc'

gem 'autoprefixer-rails'

gem 'execjs'

gem 'materialize-sass'

gem 'devise'

gem "paperclip", "~> 6.0.0"

gem 'will_paginate', '~> 3.1.0'

gem 'will_paginate-materialize'

gem 'friendly_id', '~> 5.2.4'

gem 'dotenv-rails', groups: [:development, :test]

gem 'stripe'

gem 'aasm'



group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3'
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :production do
	gem 'pg'
	gem 'rails_12factor'
end

group :development do
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]