# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'sinatra-embedded-shopify-app'
  s.version = '0.5.16'

  s.summary     = 'A classy shopify embeded app'
  s.description = 'A Sinatra extension for building Shopify Embedded Apps. Akin to the shopify_app gem but for Sinatra'

  s.authors = ['Whisker Side']
  s.email = 'whiskerside@gmail.com'
  s.homepage = 'https://github.com/whiskerside/sinatra-embedded-shopify-app/'
  s.license = 'MIT'

  s.files = `git ls-files`.split("\n")
  s.executables << 'sinatra-embedded-shopify-app-generator'

  s.add_runtime_dependency 'activesupport'
  s.add_runtime_dependency 'sinatra', '>= 2.2', '< 3.1'
  s.add_runtime_dependency 'sinatra-activerecord', '~> 2.0.9'

  s.add_runtime_dependency 'omniauth', '~> 2.0', '>= 2.0.4'
  s.add_runtime_dependency 'omniauth-shopify-oauth2', '~> 2.3', '>= 2.3.2'
  s.add_runtime_dependency 'shopify_api', '9.5.1'

  s.add_development_dependency 'fakeweb'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'mocha'
  s.add_development_dependency 'rack-test', '~> 2.0.2'
  s.add_development_dependency 'rake', '~> 12.3', '>= 12.3.3'
  s.add_development_dependency 'sqlite3', '~> 1.6.2'
end
