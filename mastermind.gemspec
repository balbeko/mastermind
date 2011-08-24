# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mastermind/version"

Gem::Specification.new do |s|
  s.name        = "mastermind"
  s.version     = Mastermind::VERSION
  s.authors     = ["Dan Ryan"]
  s.email       = ["dan@appliedawesome.com"]
  s.homepage    = "https://github.com/danryan/mastermind"
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "mastermind"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'fog', '>= 0.10.0'
  s.add_dependency 'spice', '>= 0.5.0'
  s.add_dependency 'activemodel', '3.1.0.rc6'
  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
