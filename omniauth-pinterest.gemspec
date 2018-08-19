# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-pinterest/version', __FILE__)

Gem::Specification.new do |spec|
  spec.authors       = ["Ugurcan Kaya"]
  spec.email         = ["support@pasilobus.com"]

  spec.summary       = "Pinterest OAuth2 Strategy for OmniAuth"
  spec.homepage      = "'https://github.com/uurcankaya/omniauth-pinterest'"
  spec.license       = "MIT"

  spec.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.name          = "omniauth-pinterest"
  spec.require_paths = ["lib"]
  spec.version       = OmniAuth::Pinterest::VERSION

  spec.add_dependency "omniauth-oauth2", '~> 1.5'

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
