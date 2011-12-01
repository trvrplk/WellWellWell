# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wellwellwell/version"

Gem::Specification.new do |s|
  s.name        = "wellwellwell"
  s.version     = Wellwellwell::VERSION
  s.authors     = ["cookiebatch"]
  s.email       = ["keymint1498@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{JSON to XML}
  s.description = %q{JSON to XML}

  s.rubyforge_project = "wellwellwell"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
