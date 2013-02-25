$:.push File.expand_path("../lib", __FILE__)
require "wicked-good-xpath-rails/version"

Gem::Specification.new do |s|
  s.name        = "wicked-good-xpath-rails"
  s.version     = WickedGoodXPath::Rails::VERSION
  s.license     = "MIT"
  s.authors     = ["Remus Rusanu"]
  s.email       = ["contact@rusanu.com"]
  s.homepage    = "https://github.com/rusanu/wicked-good-xpath-rails"
  s.summary     = %q{Easy-to-use Rails 3.1 asset for wicked-good-xpath.js}
  s.description = %q{Wicked Good XPath is a Google-authored pure JavaScript implementation of the DOM Level 3 XPath specification}

  s.rubyforge_project = "wicked-good-xpath-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "rails", ">= 3.1"
end
