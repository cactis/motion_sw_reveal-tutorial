# -*- encoding: utf-8 -*-
# stub: motion-cocoapods 1.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "motion-cocoapods"
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Laurent Sansonetti"]
  s.date = "2013-10-10"
  s.description = "motion-cocoapods allows RubyMotion projects to have access to the CocoaPods dependency manager."
  s.email = "lrz@hipbyte.com"
  s.homepage = "http://www.rubymotion.com"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.11"
  s.summary = "CocoaPods integration for RubyMotion projects"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cocoapods>, [">= 0.26.2"])
    else
      s.add_dependency(%q<cocoapods>, [">= 0.26.2"])
    end
  else
    s.add_dependency(%q<cocoapods>, [">= 0.26.2"])
  end
end
