# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "pithy"
  spec.version       = "0.1.1"
  spec.authors       = ["Gregor Sturm", "smallmuou"]
  spec.email         = ["mail@gregor-sturm.de"]

  spec.summary       = "simplistic jekyll theme"
  spec.homepage      = "https://github.com/smallmuou/Jekyll-Pithy/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
