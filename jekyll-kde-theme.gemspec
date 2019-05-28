# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-kde-theme"
  spec.version       = "0.2.0"
  spec.authors       = ["Carl Schwan"]
  spec.email         = ["carl@carlschwan.eu"]

  spec.summary       = "Jekyll theme for KDE websites"
  spec.homepage      = "https://invent.kde.org/websites/jekyll-kde-theme"
  spec.license       = "AGPL"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(changelog|assets|_(includes|layouts|sass)/|(LICENSE|README)|((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end

