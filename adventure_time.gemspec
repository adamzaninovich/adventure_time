# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'adventure_time/version'

Gem::Specification.new do |spec|
  spec.name          = "adventure_time"
  spec.version       = AdventureTime::VERSION
  spec.authors       = ["Adam Zaninovich", "Devin Clark"]
  spec.email         = ["adam.zaninovich@gmail.com", "d3.4n777@gmail.com"]
  spec.summary       = %q{Adventure Time Soundboard}
  spec.description   = %q{Adventure Time Soundboard}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency "sounder", "~> 1.0.2"
end
