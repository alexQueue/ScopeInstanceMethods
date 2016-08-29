$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "scope_instance_methods/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "scope_instance_methods"
  s.version     = ScopeInstanceMethods::VERSION
  s.authors     = ["Alex Quinlan"]
  s.email       = ["alex@blueapron.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ScopeInstanceMethods."
  s.description = "TODO: Description of ScopeInstanceMethods."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.7.1"

  s.add_development_dependency "sqlite3"
end
