# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-assets-hallo/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-assets-hallo"
  spec.version       = RailsAssetsHallo::VERSION
  spec.authors       = ["rails-assets.org"]
  spec.description   = ""
  spec.summary       = ""
  spec.homepage      = "https://github.com/bergie/hallo"
  spec.license       = "MIT"

  spec.files         = `find ./* -type f | cut -b 3-`.split($/)
  spec.require_paths = ["lib"]

  spec.add_dependency "rails-assets-jquery", "~> 1.9.0"
  spec.add_dependency "rails-assets-jquery-ui", "~> 1.10.0"
  spec.add_dependency "rails-assets-jquery-htmlclean", "~> 1.3.0"
  spec.add_dependency "rails-assets-rangy-official", "~> 1.3.0"
  spec.add_dependency "rails-assets-font-awesome", "~> 4.2.0"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
