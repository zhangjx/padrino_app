source 'https://rubygems.org'
# source 'http://ruby.taobao.org/'

# Distribute your app as a gem
# gemspec

# Server requirements
gem 'thin' # or mongrel
gem 'unicorn'
gem 'rainbows'
# gem 'trinidad', :platform => 'jruby'

# Optional JSON codec (faster performance)
gem 'oj'

# Project requirements
gem 'rake'

# Component requirements
gem 'bcrypt-ruby', :require => 'bcrypt'
gem 'erubis', '~> 2.7.0'
gem 'mysql2'
gem 'sequel'
gem "rest-client"
gem 'watchr'

# Enable Cross-Origin Resource Sharing.
gem 'rack-cors', :require => 'rack/cors'

# Test requirements
group :test do
  gem 'mocha'
  gem 'minitest', '~>2.6.0', :require => 'minitest/autorun'
  gem 'rack-test', :require => 'rack/test'
end

# Development requirements
group :development, :test do
  gem 'awesome_print'
  gem 'pry'
  gem 'pry-nav'
end

# Padrino Stable Gem
gem 'padrino', '0.11.2'

# Or Padrino Edge
# gem 'padrino', :github => 'padrino/padrino-framework'

# Or Individual Gems
# %w(core gen helpers cache mailer admin).each do |g|
#   gem 'padrino-' + g, '0.11.2'
# end
