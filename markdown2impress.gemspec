# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'markdown2impress/version'

Gem::Specification.new do |gem|
  gem.name          = "markdown2impress"
  gem.version       = Markdown2impress::VERSION
  gem.authors       = ["Takuya Tsuchida"]
  gem.email         = ["takuya.tsuchida at gmail.com"]
  gem.description   = %q{markdown2impress is script to convert markdown into presentation using impress.js.}
  gem.summary       = %q{markdown2impress is script to convert markdown into presentation using impress.js.}
  gem.homepage      = "http://github.com/tsucchi/ruby-markdown2impress"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
