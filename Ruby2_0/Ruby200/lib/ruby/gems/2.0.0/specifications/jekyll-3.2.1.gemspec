# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jekyll"
  s.version = "3.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Preston-Werner"]
  s.bindir = "exe"
  s.date = "2016-08-03"
  s.description = "Jekyll is a simple, blog aware, static site generator."
  s.email = "tom@mojombo.com"
  s.executables = ["jekyll"]
  s.extra_rdoc_files = ["README.markdown", "LICENSE"]
  s.files = ["exe/jekyll", "README.markdown", "LICENSE"]
  s.homepage = "https://github.com/jekyll/jekyll"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.0.14.1"
  s.summary = "A simple, blog aware, static site generator."

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<liquid>, ["~> 3.0"])
      s.add_runtime_dependency(%q<kramdown>, ["~> 1.3"])
      s.add_runtime_dependency(%q<mercenary>, ["~> 0.3.3"])
      s.add_runtime_dependency(%q<safe_yaml>, ["~> 1.0"])
      s.add_runtime_dependency(%q<colorator>, ["~> 1.0"])
      s.add_runtime_dependency(%q<rouge>, ["~> 1.7"])
      s.add_runtime_dependency(%q<jekyll-sass-converter>, ["~> 1.0"])
      s.add_runtime_dependency(%q<jekyll-watch>, ["~> 1.1"])
      s.add_runtime_dependency(%q<pathutil>, ["~> 0.9"])
    else
      s.add_dependency(%q<liquid>, ["~> 3.0"])
      s.add_dependency(%q<kramdown>, ["~> 1.3"])
      s.add_dependency(%q<mercenary>, ["~> 0.3.3"])
      s.add_dependency(%q<safe_yaml>, ["~> 1.0"])
      s.add_dependency(%q<colorator>, ["~> 1.0"])
      s.add_dependency(%q<rouge>, ["~> 1.7"])
      s.add_dependency(%q<jekyll-sass-converter>, ["~> 1.0"])
      s.add_dependency(%q<jekyll-watch>, ["~> 1.1"])
      s.add_dependency(%q<pathutil>, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<liquid>, ["~> 3.0"])
    s.add_dependency(%q<kramdown>, ["~> 1.3"])
    s.add_dependency(%q<mercenary>, ["~> 0.3.3"])
    s.add_dependency(%q<safe_yaml>, ["~> 1.0"])
    s.add_dependency(%q<colorator>, ["~> 1.0"])
    s.add_dependency(%q<rouge>, ["~> 1.7"])
    s.add_dependency(%q<jekyll-sass-converter>, ["~> 1.0"])
    s.add_dependency(%q<jekyll-watch>, ["~> 1.1"])
    s.add_dependency(%q<pathutil>, ["~> 0.9"])
  end
end
