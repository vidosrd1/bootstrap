# -*- encoding: utf-8 -*-
require File.expand_path('../lib/video-js-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alexey Yurchenko"]
  gem.email         = ["alexes.dev@gmail.com"]
  gem.description   = %q{Video.js is a JavaScript and CSS library that makes it easier to work with and build on HTML5 video}
  gem.summary       = %q{Video.js for Rails}
  gem.homepage      = "https://github.com/alexesDev/video-js-rails"

  gem.files         = Dir["{lib,app}/**/*"] + ["README.md"]
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "video-js-rails"
  gem.require_paths = ["lib"]
  gem.version       = VideoJsRails::VERSION

  gem.add_dependency "railties", "~> 4.0.0"
end
