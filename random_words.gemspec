$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "random_words/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "random_words"
  s.version     = RandomWords::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Marc Cámara"]
  s.email       = ["mcamara88@gmail.com"]
  s.homepage    = "https://github.com/mcamara/random-words"
  s.summary     = "An easy generator of random words."
  s.description = "An easy generator of random words."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

end
