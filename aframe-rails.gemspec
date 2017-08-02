# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "aframe/rails/version"

Gem::Specification.new do |spec|
  spec.name          = "aframe-rails"
  spec.version       = Aframe::Rails::VERSION
  spec.authors       = ["John Marinelli"]
  spec.email         = ["john.marinelli.dev@gmail.com"]

  spec.summary       = %q{A wrapper for AFRAME in the Rails asset pipeline}
  spec.description   = %q{AFRAME VR framework}
  spec.homepage      = "http://www.github.com/johnmarinelli/aframe-rails"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{lib,vendor}/**/*"] + spec.files
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
