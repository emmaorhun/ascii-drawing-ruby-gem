
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "ascii_drawing_generator/version"

Gem::Specification.new do |spec|
  spec.name          = "ascii_drawing_generator"
  spec.version       = AsciiDrawingGenerator::VERSION
  spec.authors       = ["Emma Orhun"]
  spec.email         = ["emma.orhun@shopify.com"]

  spec.summary       = "Random ASCII cat and human generator"
  spec.description   = "Ruby gem that randomly generates cat and human ASCII drawings"
  spec.homepage      = "https://rubygems.org/ascii_drawing_generator"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.


  spec.files         = ["lib/ascii_drawing_generator.rb"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
