# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_product_ordering'
  s.version     = '2.0'
  s.summary     = 'Product reordering extension for Spree 2.0.x'
  s.description = 'A simple extension that allows reordering products and variants.'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Hugo Frappier'
  s.email     = 'hugo@godynamo.com'
  s.homepage  = 'http://www.godynamo.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.0'

  s.add_development_dependency 'capybara', '2.1'
  s.add_development_dependency 'factory_girl', '~> 3.6.1'
  s.add_development_dependency  "faker", "~> 1.2.0"
  s.add_development_dependency 'rspec-rails',  '~> 2.14'
  s.add_development_dependency 'sqlite3'
end
