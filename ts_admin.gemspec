# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ts_admin/version"

Gem::Specification.new do |s|
  s.name        = "ts_admin"
  s.version     = TsAdmin::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Shukhrat Tursunov"]
  s.email       = ["shuhrat10@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TS Admin core}
  s.description = %q{TS Admin code gem.}

  s.rubyforge_project = "ts_admin"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency(%q<haml>, [">= 0"])
  s.add_dependency(%q<inherited_resources>, [">= 0"])
  s.add_dependency(%q<jquery-rails>)
  # s.add_dependency(%q<ts_login>, [">= 0"])

end
