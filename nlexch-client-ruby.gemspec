$:.push File.expand_path("../lib", __FILE__)

require "nlexch_api/client/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "nlexch_client"
  s.version     = NLexchAPI::Client::VERSION
  s.authors     = ["Amarian12"]
  s.email       = ["info@nlexch.com"]
  s.homepage    = "https://github.com/MassICTBV/nlexch-client-ruby"
  s.summary     = "A ruby client to access NLexch's API."
  s.description = "A ruby client which can access all NLexch's API."
  s.license     = 'MIT'

  s.require_paths = ["lib"]
  s.files       = Dir["{bin,lib}/**/*"] + ["README.markdown"]

  s.add_runtime_dependency 'faye-websocket', '~> 0.9.2'
  s.add_development_dependency 'minitest', '~> 5.5.1'
end
