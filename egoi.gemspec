# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'egoi/version'

Gem::Specification.new do |spec|
  spec.name          = "egoi"
  spec.version       = Egoi::VERSION
  spec.authors       = ["Sinemys"]
  spec.email         = ["info@sinemys.pt"]
  spec.description   = %q{Ruby on Rails API Wrapper for E-goi}
  spec.summary       = %q{Write a gem summary}
  spec.homepage      = "https://github.com/Sinemys/egoi.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "fabrication"
end
