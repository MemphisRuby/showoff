source 'https://rubygems.org'

ruby '2.1.5'

gem 'rails',                    '4.1.9'
gem 'rails-api',                '~> 0.4.0'
gem 'pg',                       '~> 0.18.1'
gem 'puma',                     '~> 2.11.0'
gem 'active_model_serializers', '~> 0.9.3'

gem 'spring', group: :development

group :development, :test do
  gem 'pry-rails'
  gem 'sqlite3'
  gem 'foreman'
  gem 'minitest-rails', '~> 2.1.1'
  gem 'minitest-ar-assertions', :require => 'minitest_activerecord_assertions'
end

group :staging, :production do
  gem 'rails_12factor', '~> 0.0.3'
end
