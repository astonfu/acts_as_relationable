$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "acts_as_relationable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "acts_as_relationable"
  s.version     = ActsAsRelationable::VERSION
  s.authors     = ["Hunter Foo"]
  s.email       = ["fudhao@gmail.com"]
  s.homepage    = "https://github.com/astonfu/acts_as_relationable"
  s.summary     = "Make Active Recored acts as relationable."
  s.description = "Make Active Recored acts as relationable."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
