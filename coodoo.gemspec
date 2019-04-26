# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "coodoo"
  spec.version       = "0.1.0"
  spec.authors       = ["Xuelei Fan"]
  spec.email         = [""]

  spec.summary       = "A simple Jekyll blog theme"
  spec.homepage      = "https://github.com/linktalk/coodoo"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
end
