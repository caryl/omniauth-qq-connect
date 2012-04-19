# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth-qq-connect/version"

Gem::Specification.new do |gem|
  gem.authors       = ["Kai Chen"]
  gem.email         = ["kaichenxyz@gmail.com"]
  gem.description   = %q{OmniAuth strategy for QQ Connect.}
  gem.summary       = %q{OmniAuth strategy for QQ Connect.}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "omniauth-qq-connect"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::Qq::Connect::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.0'
end
