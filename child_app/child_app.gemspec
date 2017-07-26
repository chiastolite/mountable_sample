$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "child_app/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "child_app"
  s.version     = ChildApp::VERSION
  s.authors     = ["Hiroyuki Morita"]
  s.email       = ["chiastolite.1980@gmail.com"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.16"

  s.add_development_dependency "mysql2"
end
