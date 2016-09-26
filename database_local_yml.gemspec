$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "database_local_yml/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "database_local_yml"
  s.version     = DatabaseLocalYml::VERSION
  s.authors     = ["holysugar"]
  s.email       = ["holysugar@gmail.com"]
  s.homepage    = "https://github.com/holysugar/database_local_yml"
  s.summary     = "use config/database.local.yml if defined and non-production"
  s.description = "use config/database.local.yml if defined and non-production"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.2.0"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "minitest-power_assert"
end
