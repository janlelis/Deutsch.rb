# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "Deutsch"
  gem.version       = "1.0.1"
  gem.summary       = "Deutsch.rb"
  gem.description   = "Include the Deutsch library file in a Ruby script, and you can reference the global variables such as $_ using less cryptic names."
  gem.license       = "MIT"
  gem.authors       = ["Jan Lelis"]
  gem.email         = ["hi@ruby.consulting"]
  gem.homepage      = "https://github.com/janlelis/Deutsch.rb"
  gem.files         = Dir['{**/}{.*,*}'].select { |path| File.file?(path) }
  gem.require_paths = ['lib']

  gem.add_development_dependency 'rake', '~> 0.8'
  gem.add_development_dependency 'rubygems-tasks', '~> 0.2'
end
