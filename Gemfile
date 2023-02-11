source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.1"
gem "rails", "~> 7.0.4", ">= 7.0.4.2"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"
gem "jsbundling-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "cssbundling-rails"
gem "jbuilder"
# gem "redis", "~> 4.0"
# gem "kredis"
# gem "bcrypt", "~> 3.1.7"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
# gem "sassc-rails"
gem "image_processing", "~> 1.2"
gem 'devise', '~> 4.8', '>= 4.8.1'
gem 'tailwindcss-rails', '~> 2.0', '>= 2.0.22'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end
group :development do
  gem "web-console"
  # gem "rack-mini-profiler"
  # gem "spring"
  gem 'rubocop', require: false #, '~> 1.45', '>= 1.45.1'
  gem 'rubocop-minitest', require: false #'~> 0.27.0'
  gem 'ruby-progressbar', require: false #'~> 1.11'
  gem 'rubocop-rails', require: false #'~> 2.17', '>= 2.17.4'
  gem 'rubocop-rake', require: false #'~> 0.6.0'
end
group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem 'coveralls_reborn', '~> 0.26.0'
  gem 'simplecov-lcov', '~> 0.8.0'
end
