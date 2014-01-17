# -*- encoding: utf-8 -*-
# stub: motion-fontawesome 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "motion-fontawesome"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hiroshi HORIKI(@pchw)"]
  s.date = "2012-08-05"
  s.description = "ease to use Font Awesome via RubyMotion"
  s.email = ["bump.luv@gmail.com"]
  s.homepage = "https://github.com/pchw/fontawesome"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "ease to use Font Awesome via RubyMotion"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
