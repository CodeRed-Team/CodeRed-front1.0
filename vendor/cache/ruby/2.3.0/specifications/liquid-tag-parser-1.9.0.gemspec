# -*- encoding: utf-8 -*-
# stub: liquid-tag-parser 1.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "liquid-tag-parser"
  s.version = "1.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jordon Bedwell"]
  s.date = "2018-04-12"
  s.description = "Parse liquid tags easily"
  s.email = ["jordon@envygeeks.io"]
  s.homepage = "http://github.com/envygeeks/liquid-tag-parser"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.rubygems_version = "2.5.2.1"
  s.summary = "Parse liquid tags like a professional"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 12"])
      s.add_development_dependency(%q<pry>, ["~> 0.11"])
      s.add_development_dependency(%q<rubocop>, ["= 0.52"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.16"])
      s.add_development_dependency(%q<rspec>, ["< 4", ">= 3"])
      s.add_development_dependency(%q<luna-rspec-formatters>, ["~> 3.7"])
      s.add_runtime_dependency(%q<liquid>, ["< 5.0", ">= 3.0"])
      s.add_runtime_dependency(%q<extras>, ["~> 0.3"])
    else
      s.add_dependency(%q<rake>, ["~> 12"])
      s.add_dependency(%q<pry>, ["~> 0.11"])
      s.add_dependency(%q<rubocop>, ["= 0.52"])
      s.add_dependency(%q<simplecov>, ["~> 0.16"])
      s.add_dependency(%q<rspec>, ["< 4", ">= 3"])
      s.add_dependency(%q<luna-rspec-formatters>, ["~> 3.7"])
      s.add_dependency(%q<liquid>, ["< 5.0", ">= 3.0"])
      s.add_dependency(%q<extras>, ["~> 0.3"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 12"])
    s.add_dependency(%q<pry>, ["~> 0.11"])
    s.add_dependency(%q<rubocop>, ["= 0.52"])
    s.add_dependency(%q<simplecov>, ["~> 0.16"])
    s.add_dependency(%q<rspec>, ["< 4", ">= 3"])
    s.add_dependency(%q<luna-rspec-formatters>, ["~> 3.7"])
    s.add_dependency(%q<liquid>, ["< 5.0", ">= 3.0"])
    s.add_dependency(%q<extras>, ["~> 0.3"])
  end
end
