source 'https://rubygems.org'

ruby '2.1.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.9'

gem 'pg', '~> 0.18.1'

gem 'puma', '~> 2.11.0'

gem 'active_model_serializers', '~> 0.9.3'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem 'pry-rails'
  gem 'sqlite3'
  gem 'foreman'
end

group :staging, :production do
  gem 'rails_12factor', '~> 0.0.3'
end
