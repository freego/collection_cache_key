# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'collection_cache_key'
  spec.version       = '1.0.0'
  spec.authors       = ['Alessandro Lepore']
  spec.email         = ['a.lepore@freegoweb.it']
  spec.summary       = 'Adds a basic cache_key method to ActiveRecord::Base subclasses'
  spec.description   = 'Adds a basic cache_key method to ActiveRecord::Base subclasses for easy collection fragment caching.'
  spec.homepage      = 'https://github.com/freego/collection_cache_key'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = []
  spec.test_files    = []
  spec.require_paths = ['lib']

  spec.required_ruby_version = '>= 1.9.3'

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'

  spec.add_runtime_dependency 'activerecord'
end
