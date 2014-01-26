# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'foojs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "foojs-rails"
  spec.version       = Foojs::Rails::VERSION
  spec.authors       = ["tomelam"]
  spec.email         = ["tomelam@gmail.com"]
  spec.summary       = "Use foojs with Rails 3"
  spec.description   = "This gem provides foojs for your Rails 3 application."
  spec.homepage      = "https://hackpad.com/Links-for-Aayish-nDlkBVDfhcr"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", "~> 3.1"
end
