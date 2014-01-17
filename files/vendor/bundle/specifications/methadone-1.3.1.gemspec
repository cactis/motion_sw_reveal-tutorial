# -*- encoding: utf-8 -*-
# stub: methadone 1.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "methadone"
  s.version = "1.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["davetron5000"]
  s.date = "2013-10-30"
  s.description = "Methadone provides a lot of small but useful features for developing a command-line app, including an opinionated bootstrapping process, some helpful cucumber steps, and some classes to bridge logging and output into a simple, unified, interface"
  s.email = ["davetron5000 at gmail.com"]
  s.executables = ["methadone"]
  s.files = ["bin/methadone"]
  s.homepage = "http://github.com/davetron5000/methadone"
  s.require_paths = ["lib"]
  s.rubyforge_project = "methadone"
  s.rubygems_version = "2.1.11"
  s.summary = "Kick the bash habit and start your command-line apps off right"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.9"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<aruba>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.5"])
      s.add_development_dependency(%q<clean_test>, [">= 0"])
      s.add_development_dependency(%q<mocha>, ["= 0.13.2"])
      s.add_development_dependency(%q<minitest>, ["= 4.6.1"])
      s.add_development_dependency(%q<sdoc>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.9"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<aruba>, [">= 0"])
      s.add_dependency(%q<simplecov>, ["~> 0.5"])
      s.add_dependency(%q<clean_test>, [">= 0"])
      s.add_dependency(%q<mocha>, ["= 0.13.2"])
      s.add_dependency(%q<minitest>, ["= 4.6.1"])
      s.add_dependency(%q<sdoc>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.9"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<aruba>, [">= 0"])
    s.add_dependency(%q<simplecov>, ["~> 0.5"])
    s.add_dependency(%q<clean_test>, [">= 0"])
    s.add_dependency(%q<mocha>, ["= 0.13.2"])
    s.add_dependency(%q<minitest>, ["= 4.6.1"])
    s.add_dependency(%q<sdoc>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
