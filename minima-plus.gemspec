# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "minima-plus"
  spec.version       = "0.0.1"
  spec.authors       = ["Spencer Mathews"]
  spec.email         = ["spencer.mathews@gmail.com"]

  spec.summary       = %q{A beautiful, minimal theme for Jekyll. Plus special sauce.}
  spec.homepage      = "https://github.com/spencermathews/minima-plus"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler", "~> 1.12"
end
