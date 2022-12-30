# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ieeemerced-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Conor Olive"]
  spec.email         = ["conor@conorolive.com"]

  spec.summary       = "Theme used for the IEEE at UC Merced Chapter website"
  spec.homepage      = "https://github.com/IEEEMerced/ieeemerced-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
end
