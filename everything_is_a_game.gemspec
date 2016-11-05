# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'everything_is_a_game/version'

Gem::Specification.new do |spec|
  spec.name          = "everything_is_a_game"
  spec.version       = EverythingIsAGame::VERSION
  spec.authors       = ["StanisLoveSid"]
  spec.email         = ["joingamings@gmail.com"]

  spec.summary       = %q{ Write a short summary, because Rubygems requires one.}
  spec.description   = %q{ Write a longer description or delete this line.}
  spec.homepage      = "https://rubygems.org/"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  
  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
