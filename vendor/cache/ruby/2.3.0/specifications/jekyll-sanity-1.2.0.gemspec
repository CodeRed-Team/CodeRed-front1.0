# -*- encoding: utf-8 -*-
# stub: jekyll-sanity 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-sanity"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jordon Bedwell"]
  s.date = "2017-08-11"
  s.description = "Patches to make Jekyll less insane and easier"
  s.email = ["jordon@envygeeks.io"]
  s.homepage = "http://github.com/envygeeks/jekyll-sanity"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.rubygems_version = "2.5.2.1"
  s.summary = "Configuration, Paths and other stuff"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["< 4", ">= 3"])
      s.add_development_dependency(%q<luna-rspec-formatters>, ["~> 3.7"])
      s.add_runtime_dependency(%q<jekyll>, ["~> 3.1"])
    else
      s.add_dependency(%q<rspec>, ["< 4", ">= 3"])
      s.add_dependency(%q<luna-rspec-formatters>, ["~> 3.7"])
      s.add_dependency(%q<jekyll>, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<rspec>, ["< 4", ">= 3"])
    s.add_dependency(%q<luna-rspec-formatters>, ["~> 3.7"])
    s.add_dependency(%q<jekyll>, ["~> 3.1"])
  end
end
