# -*- encoding: utf-8 -*-
require File.expand_path('../lib/this_context_protocol/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Nicolas Papagna Maldonado"]
  gem.email         = ["nicolas.papagna@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ThisContextProtocol"
  gem.require_paths = ["lib"]
  gem.version       = ThisContextProtocol::VERSION

  gem.add_development_dependency 'rspec'
end
