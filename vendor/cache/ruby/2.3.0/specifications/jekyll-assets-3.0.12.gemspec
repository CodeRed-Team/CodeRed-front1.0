# -*- encoding: utf-8 -*-
# stub: jekyll-assets 3.0.12 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-assets"
  s.version = "3.0.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jordon Bedwell", "Aleksey V Zapparov", "Zachary Bush"]
  s.date = "2018-11-13"
  s.description = "A drop-in Jekyll Plugin that provides an asset pipeline for JavaScript,\nCSS, SASS, SCSS.  Based around Sprockets (from Rails) and just as powereful\nit provides everything you need to manage assets in Jekyll.\n"
  s.email = ["jordon@envygeeks.io", "ixti@member.fsf.org", "zach@zmbush.com"]
  s.homepage = "http://github.com/jekyll/jekyll-assets/"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
  s.rubygems_version = "2.5.2.1"
  s.summary = "Assets for Jekyll"

  s.installed_by_version = "2.5.2.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<execjs>, ["~> 2.7"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.8"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 5.0"])
      s.add_runtime_dependency(%q<fastimage>, [">= 1.8", "~> 2.0"])
      s.add_runtime_dependency(%q<sprockets>, ["< 4.1.beta", ">= 3.3"])
      s.add_runtime_dependency(%q<liquid-tag-parser>, ["~> 1.0"])
      s.add_runtime_dependency(%q<jekyll>, ["< 4.0", ">= 3.5"])
      s.add_runtime_dependency(%q<jekyll-sanity>, ["~> 1.2"])
      s.add_runtime_dependency(%q<pathutil>, ["~> 0.16"])
      s.add_runtime_dependency(%q<extras>, ["~> 0.2"])
      s.add_development_dependency(%q<rspec>, ["~> 3.4"])
      s.add_development_dependency(%q<sassc>, ["~> 1.11"])
      s.add_development_dependency(%q<uglifier>, ["~> 4.1"])
      s.add_development_dependency(%q<mini_racer>, ["~> 0.1"])
      s.add_development_dependency(%q<image_optim>, ["~> 0.25"])
      s.add_development_dependency(%q<image_optim_pack>, ["~> 0.5"])
      s.add_development_dependency(%q<font-awesome-sass>, ["~> 5.0"])
      s.add_development_dependency(%q<luna-rspec-formatters>, ["~> 3"])
      s.add_development_dependency(%q<autoprefixer-rails>, ["~> 8.2"])
      s.add_development_dependency(%q<babel-transpiler>, ["~> 0.7"])
      s.add_development_dependency(%q<mini_magick>, ["~> 4.2"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.16"])
      s.add_development_dependency(%q<bootstrap>, ["~> 4.0"])
      s.add_development_dependency(%q<crass>, ["~> 1.0"])
      s.add_development_dependency(%q<rubocop>, ["= 0.52"])
      s.add_development_dependency(%q<rake>, ["~> 12"])
      s.add_development_dependency(%q<pry>, ["~> 0"])
    else
      s.add_dependency(%q<execjs>, ["~> 2.7"])
      s.add_dependency(%q<nokogiri>, ["~> 1.8"])
      s.add_dependency(%q<activesupport>, ["~> 5.0"])
      s.add_dependency(%q<fastimage>, [">= 1.8", "~> 2.0"])
      s.add_dependency(%q<sprockets>, ["< 4.1.beta", ">= 3.3"])
      s.add_dependency(%q<liquid-tag-parser>, ["~> 1.0"])
      s.add_dependency(%q<jekyll>, ["< 4.0", ">= 3.5"])
      s.add_dependency(%q<jekyll-sanity>, ["~> 1.2"])
      s.add_dependency(%q<pathutil>, ["~> 0.16"])
      s.add_dependency(%q<extras>, ["~> 0.2"])
      s.add_dependency(%q<rspec>, ["~> 3.4"])
      s.add_dependency(%q<sassc>, ["~> 1.11"])
      s.add_dependency(%q<uglifier>, ["~> 4.1"])
      s.add_dependency(%q<mini_racer>, ["~> 0.1"])
      s.add_dependency(%q<image_optim>, ["~> 0.25"])
      s.add_dependency(%q<image_optim_pack>, ["~> 0.5"])
      s.add_dependency(%q<font-awesome-sass>, ["~> 5.0"])
      s.add_dependency(%q<luna-rspec-formatters>, ["~> 3"])
      s.add_dependency(%q<autoprefixer-rails>, ["~> 8.2"])
      s.add_dependency(%q<babel-transpiler>, ["~> 0.7"])
      s.add_dependency(%q<mini_magick>, ["~> 4.2"])
      s.add_dependency(%q<simplecov>, ["~> 0.16"])
      s.add_dependency(%q<bootstrap>, ["~> 4.0"])
      s.add_dependency(%q<crass>, ["~> 1.0"])
      s.add_dependency(%q<rubocop>, ["= 0.52"])
      s.add_dependency(%q<rake>, ["~> 12"])
      s.add_dependency(%q<pry>, ["~> 0"])
    end
  else
    s.add_dependency(%q<execjs>, ["~> 2.7"])
    s.add_dependency(%q<nokogiri>, ["~> 1.8"])
    s.add_dependency(%q<activesupport>, ["~> 5.0"])
    s.add_dependency(%q<fastimage>, [">= 1.8", "~> 2.0"])
    s.add_dependency(%q<sprockets>, ["< 4.1.beta", ">= 3.3"])
    s.add_dependency(%q<liquid-tag-parser>, ["~> 1.0"])
    s.add_dependency(%q<jekyll>, ["< 4.0", ">= 3.5"])
    s.add_dependency(%q<jekyll-sanity>, ["~> 1.2"])
    s.add_dependency(%q<pathutil>, ["~> 0.16"])
    s.add_dependency(%q<extras>, ["~> 0.2"])
    s.add_dependency(%q<rspec>, ["~> 3.4"])
    s.add_dependency(%q<sassc>, ["~> 1.11"])
    s.add_dependency(%q<uglifier>, ["~> 4.1"])
    s.add_dependency(%q<mini_racer>, ["~> 0.1"])
    s.add_dependency(%q<image_optim>, ["~> 0.25"])
    s.add_dependency(%q<image_optim_pack>, ["~> 0.5"])
    s.add_dependency(%q<font-awesome-sass>, ["~> 5.0"])
    s.add_dependency(%q<luna-rspec-formatters>, ["~> 3"])
    s.add_dependency(%q<autoprefixer-rails>, ["~> 8.2"])
    s.add_dependency(%q<babel-transpiler>, ["~> 0.7"])
    s.add_dependency(%q<mini_magick>, ["~> 4.2"])
    s.add_dependency(%q<simplecov>, ["~> 0.16"])
    s.add_dependency(%q<bootstrap>, ["~> 4.0"])
    s.add_dependency(%q<crass>, ["~> 1.0"])
    s.add_dependency(%q<rubocop>, ["= 0.52"])
    s.add_dependency(%q<rake>, ["~> 12"])
    s.add_dependency(%q<pry>, ["~> 0"])
  end
end
