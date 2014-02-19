# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "liquid_syntax_validator"
  spec.version       = "0.0.1"
  spec.authors       = ["Kevin"]
  spec.email         = ["kevin.melchert@gmail.com"]
  spec.summary       = %q{Liquid Template Syntax Validator.}
  spec.description   = %q{Liquid Template Syntax Validator.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "liquid", "~> 3.0.0"
  spec.add_dependency "activemodel", "~> 4"
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
