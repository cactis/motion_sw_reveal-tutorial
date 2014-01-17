# -*- encoding: utf-8 -*-
# stub: cocoapods 0.29.0 ruby lib

Gem::Specification.new do |s|
  s.name = "cocoapods"
  s.version = "0.29.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eloy Duran", "Fabio Pelosin"]
  s.date = "2013-12-25"
  s.description = "CocoaPods manages library dependencies for your Xcode project.\n\nYou specify the dependencies for your project in one easy text file. CocoaPods resolves dependencies between libraries, fetches source code for the dependencies, and creates and maintains an Xcode workspace to build your project.\n\nUltimately, the goal is to improve discoverability of, and engagement in, third party open-source libraries, by creating a more centralized ecosystem."
  s.email = ["eloy.de.enige@gmail.com", "fabiopelosin@gmail.com"]
  s.executables = ["pod", "sandbox-pod"]
  s.files = ["bin/pod", "bin/sandbox-pod"]
  s.homepage = "https://github.com/CocoaPods/CocoaPods"
  s.licenses = ["MIT"]
  s.post_install_message = "\nCHANGELOG:\n\n## 0.29.0\n[CocoaPods](https://github.com/CocoaPods/CocoaPods/compare/0.28.0...0.29.0)\n\u{2022} [CocoaPods-core](https://github.com/CocoaPods/Core/compare/0.28.0...0.29.0)\n\u{2022} [cocoapods-downloader](https://github.com/CocoaPods/cocoapods-downloader/compare/0.2.0...0.3.0)\n\n###### Breaking\n\n* The command `podfile_info` is now a plugin offered by CocoaPods.\n  As a result, the command has been removed from CocoaPods.  \n  [Joshua Kalpin](https://github.com/Kapin)\n  [#1589](https://github.com/CocoaPods/CocoaPods/issues/1589)\n\n* JSON has been adopted as the format to store specifications. As a result\n  the `pod ipc spec` command returns a JSON representation and the YAML\n  specifications are not supported anymore. JSON specifications adopt the\n  `.podspec.json` extension.\n  [Fabio Pelosin](https://github.com/irrationalfab)\n  [#1568](https://github.com/CocoaPods/CocoaPods/pull/1568)\n\n###### Enhancements\n\n* Introduced `pod try` the easiest way to test the example project of a pod.  \n  [Fabio Pelosin](https://github.com/irrationalfab)\n  [#1568](https://github.com/CocoaPods/CocoaPods/pull/1568)\n\n* Pod headers are now provided to the user target as a system\n  header. This means that any warnings in a Pod's code will show\n  under its target in Xcode's build navigator, and never under the\n  user target.  \n  [Swizzlr](https://github.com/swizzlr)\n  [#1596](https://github.com/CocoaPods/CocoaPods/pull/1596)\n\n* Support LZMA2 compressed tarballs in the downloader.  \n  [Kyle Fuller](https://github.com/kylef)\n  [cocoapods-downloader#5](https://github.com/CocoaPods/cocoapods-downloader/pull/5)\n\n* Add Bazaar support for installing directly from a repo.  \n  [Fred McCann](https://github.com/fmccann)\n  [#1632](https://github.com/CocoaPods/CocoaPods/pull/1632)\n\n* The `pod search <query>` command now supports regular expressions\n  for the query parameter when searching using the option `--full`.  \n  [Florian Hanke](https://github.com/floere)\n  [#1643](https://github.com/CocoaPods/CocoaPods/pull/1643)\n\n* Pod lib lint now accepts multiple podspecs in the same folder.  \n  [kra Larivain/OpenTable](https://github.com/opentable)\n  [#1635](https://github.com/CocoaPods/CocoaPods/pull/1635)\n\n* The `pod push` command will now silently test the upcoming CocoaPods trunk\n  service. The service is only tested when pushing to the master repo and the\n  test doesn't affect the normal workflow.  \n  [Fabio Pelosin](https://github.com/irrationalfab)\n\n* The `pod search <query>` command now supports searching on cocoapods.org\n  when searching using the option `--web`. Options `--ios` and `--osx` are\n  fully supported.\n  [Florian Hanke](https://github.com/floere)\n  [#1643](https://github.com/CocoaPods/CocoaPods/pull/1682)\n\n* The `pod search <query>` command now supports multiword queries when using\n  the `--web` option.\n  [Florian Hanke](https://github.com/floere)\n  [#1643](https://github.com/CocoaPods/CocoaPods/pull/1682)\n\n###### Bug Fixes\n\n* Fixed a bug which resulted in `pod lib lint` not being able to find the\n  headers.  \n  [Fabio Pelosin](https://github.com/irrationalfab)\n  [#1566](https://github.com/CocoaPods/CocoaPods/issues/1566)\n\n* Fixed the developer frameworks search paths so that\n  `$(SDKROOT)/Developer/Library/Frameworks` is used for iOS and\n  `$(DEVELOPER_LIBRARY_DIR)/Frameworks` is used for OS X.  \n  [Kevin Wales](https://github.com/kwales)\n  [#1562](https://github.com/CocoaPods/CocoaPods/pull/1562)\n\n* When updating the pod repos, repositories with unreachable remotes\n  are now ignored. This fixes an issue with certain private repositories.  \n  [Joshua Kalpin](https://github.com/Kapin)\n  [#1595](https://github.com/CocoaPods/CocoaPods/pull/1595)\n  [#1571](https://github.com/CocoaPods/CocoaPods/issues/1571)\n\n* The linter will now display an error if a Pod's name contains whitespace.  \n  [Joshua Kalpin](https://github.com/Kapin)\n  [Core#39](https://github.com/CocoaPods/Core/pull/39)\n  [#1610](https://github.com/CocoaPods/CocoaPods/issues/1610)\n  \n* Having the silent flag enabled in the config will no longer cause issues\n  with `pod search`. In addition, the flag `--silent` is no longer supported\n  for the command.  \n  [Joshua Kalpin](https://github.com/Kapin)\n  [#1627](https://github.com/CocoaPods/CocoaPods/pull/1627)\n\n* The linter will now display an error if a framework ends with `.framework`\n  (i.e. `QuartzCore.framework`).  \n  [Joshua Kalpin](https://github.com/Kapin)\n  [#1331](https://github.com/CocoaPods/CocoaPods/issues/1336)\n  [Core#45](https://github.com/CocoaPods/Core/pull/45)\n\n* The linter will now display an error if a library ends with `.a` or `.dylib`\n  (i.e. `z.dylib`). It will also display an error if it begins with `lib`\n  (i.e. `libxml`).  \n  [Joshua Kalpin](https://github.com/Kapin)\n  [Core#44](https://github.com/CocoaPods/Core/issues/44)\n\n* The ARCHS build setting can come back as an array when more than one\n  architecture is specified.  \n  [Carson McDonald](https://github.com/carsonmcdonald)\n  [#1628](https://github.com/CocoaPods/CocoaPods/issues/1628)\n\n* Fixed all issues caused by `/tmp` being a symlink to `/private/tmp`. \n  This affected mostly `pod lib lint`, causing it to fail when the \n  Pod used `prefix_header_*` or when the pod headers imported headers \n  using the namespaced syntax (e.g. `#import <MyPod/Header.h>`).  \n  [kra Larivain/OpenTable](https://github.com/opentable)\n  [#1514](https://github.com/CocoaPods/CocoaPods/pull/1514)\n\n* Fixed an incorrect path being used in the example app Podfile generated by\n  `pod lib create`.\n  [Eloy Dur\u{e1}n](https://github.com/alloy)\n  [cocoapods-try#5](https://github.com/CocoaPods/cocoapods-try/issues/5)\n\n\n"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.1.11"
  s.summary = "An Objective-C library package manager."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cocoapods-core>, ["= 0.29.0"])
      s.add_runtime_dependency(%q<claide>, ["~> 0.4.0"])
      s.add_runtime_dependency(%q<cocoapods-downloader>, ["~> 0.3.0"])
      s.add_runtime_dependency(%q<xcodeproj>, ["~> 0.14.1"])
      s.add_runtime_dependency(%q<cocoapods-try-release-fix>, ["~> 0.1.1"])
      s.add_runtime_dependency(%q<colored>, ["~> 1.2"])
      s.add_runtime_dependency(%q<escape>, ["~> 0.0.4"])
      s.add_runtime_dependency(%q<json_pure>, ["~> 1.8"])
      s.add_runtime_dependency(%q<open4>, ["~> 1.3"])
      s.add_runtime_dependency(%q<activesupport>, ["< 4", ">= 3.2.15"])
      s.add_runtime_dependency(%q<nap>, ["~> 0.5"])
      s.add_development_dependency(%q<bacon>, ["~> 1.1"])
    else
      s.add_dependency(%q<cocoapods-core>, ["= 0.29.0"])
      s.add_dependency(%q<claide>, ["~> 0.4.0"])
      s.add_dependency(%q<cocoapods-downloader>, ["~> 0.3.0"])
      s.add_dependency(%q<xcodeproj>, ["~> 0.14.1"])
      s.add_dependency(%q<cocoapods-try-release-fix>, ["~> 0.1.1"])
      s.add_dependency(%q<colored>, ["~> 1.2"])
      s.add_dependency(%q<escape>, ["~> 0.0.4"])
      s.add_dependency(%q<json_pure>, ["~> 1.8"])
      s.add_dependency(%q<open4>, ["~> 1.3"])
      s.add_dependency(%q<activesupport>, ["< 4", ">= 3.2.15"])
      s.add_dependency(%q<nap>, ["~> 0.5"])
      s.add_dependency(%q<bacon>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<cocoapods-core>, ["= 0.29.0"])
    s.add_dependency(%q<claide>, ["~> 0.4.0"])
    s.add_dependency(%q<cocoapods-downloader>, ["~> 0.3.0"])
    s.add_dependency(%q<xcodeproj>, ["~> 0.14.1"])
    s.add_dependency(%q<cocoapods-try-release-fix>, ["~> 0.1.1"])
    s.add_dependency(%q<colored>, ["~> 1.2"])
    s.add_dependency(%q<escape>, ["~> 0.0.4"])
    s.add_dependency(%q<json_pure>, ["~> 1.8"])
    s.add_dependency(%q<open4>, ["~> 1.3"])
    s.add_dependency(%q<activesupport>, ["< 4", ">= 3.2.15"])
    s.add_dependency(%q<nap>, ["~> 0.5"])
    s.add_dependency(%q<bacon>, ["~> 1.1"])
  end
end
