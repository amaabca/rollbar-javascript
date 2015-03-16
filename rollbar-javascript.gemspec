# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rollbar/javascript/version'

Gem::Specification.new do |spec|
  spec.name          = "rollbar-javascript"
  spec.version       = Rollbar::Javascript::VERSION
  spec.authors       = ["Adam Melnyk"]
  spec.email         = ["adam.melnyk@gmail.com"]

  spec.summary       = %q{Includes Rollbar Javascript for rails applications.}
  spec.description   = %q{Includes Javascript for Rollbar error reporting for rails applications}
  spec.homepage      = "https://github.com/amaabca/rollbar-javascript"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = ""
  end

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
