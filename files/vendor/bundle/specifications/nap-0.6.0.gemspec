# -*- encoding: utf-8 -*-
# stub: nap 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "nap"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Manfred Stienstra"]
  s.date = "2013-12-01"
  s.description = "    Nap is a really simple REST library. It allows you to perform HTTP requests\n    with minimal amounts of code.\n"
  s.email = "manfred@fngtps.com"
  s.extra_rdoc_files = ["README.md", "LICENSE"]
  s.files = ["README.md", "LICENSE"]
  s.rdoc_options = ["--charset=utf-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "Nap is a really simple REST library."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<peck>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<peck>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<peck>, [">= 0"])
  end
end
