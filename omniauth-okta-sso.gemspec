$:.push File.expand_path("../lib", __FILE__)

require "omniauth-okta-sso/version"

Gem::Specification.new do |s|
  s.name          = "omniauth-okta-sso"
  s.version       = OmniAuth::Okta::VERSION
  s.authors       = ['Gob']
  s.email         = ['gob@bluth.co']
  s.homepage      = ""
  s.summary       = %q{Unofficial OmniAuth OAuth2 strategy for Okta}
  s.description   = %q{Unofficial OmniAuth OAuth2 strategy for Okta}
  s.license       = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "omniauth", "~> 2.0"
  s.add_dependency "omniauth-oauth2", "~> 1.7", ">= 1.7.1"

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec", "~> 3"
  s.add_development_dependency "rack-test"
end
