# -*- encoding: utf-8 -*-
require File.expand_path('../lib/temp_converter/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Robert Stark"]
  gem.email         = ["stark.robert.j@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "temp_converter"
  gem.require_paths = ["lib"]
  gem.version       = TempConverter::VERSION
end
