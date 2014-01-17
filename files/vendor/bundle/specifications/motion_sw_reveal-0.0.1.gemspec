# -*- encoding: utf-8 -*-
# stub: motion_sw_reveal 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "motion_sw_reveal"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wouter de Vos"]
  s.date = "2014-01-10"
  s.description = "Provides a subclass for presenting side view controllers inspired on the FaceBook and Wunderlist apps, done right!"
  s.email = ["wouter@springest.com"]
  s.homepage = "https://github.com/foxycoder/motion_sw_reveal"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "A UIViewController subclass for revealing a rear (left and/or right) view controller behind a front controller, inspired by the Facebook app, done right!"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bubble-wrap>, [">= 0"])
      s.add_runtime_dependency(%q<motion-cocoapods>, [">= 0"])
      s.add_runtime_dependency(%q<ProMotion>, ["~> 1.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<motion-stump>, [">= 0"])
    else
      s.add_dependency(%q<bubble-wrap>, [">= 0"])
      s.add_dependency(%q<motion-cocoapods>, [">= 0"])
      s.add_dependency(%q<ProMotion>, ["~> 1.1"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<motion-stump>, [">= 0"])
    end
  else
    s.add_dependency(%q<bubble-wrap>, [">= 0"])
    s.add_dependency(%q<motion-cocoapods>, [">= 0"])
    s.add_dependency(%q<ProMotion>, ["~> 1.1"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<motion-stump>, [">= 0"])
  end
end
