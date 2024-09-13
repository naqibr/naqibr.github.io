# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "Naqib's Web-page"
  spec.version       = "1.2"
  spec.authors       = ["Naqib Rahimi"]
  spec.email         = ["naqib.rahimy123@gmail.com"]

  spec.summary       = %q{Naqib portfolio.}
  spec.homepage      = "https://naqibr.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"
end
