# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "blog-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Kingston802"]
  spec.email         = ["alexkingstonbailey@gmail.com"]

  spec.summary       = "A very simple blog theme"
  spec.homepage      = "https://github.com/Kingston802/blog-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
