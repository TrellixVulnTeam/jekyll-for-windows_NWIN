# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "coderay"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kornelius Kalnbach"]
  s.date = "2016-02-20"
  s.description = "Fast and easy syntax highlighting for selected languages, written in Ruby. Comes with RedCloth integration and LOC counter."
  s.email = ["murphy@rubychan.de"]
  s.executables = ["coderay"]
  s.extra_rdoc_files = ["README_INDEX.rdoc"]
  s.files = ["bin/coderay", "README_INDEX.rdoc"]
  s.homepage = "http://coderay.rubychan.de"
  s.licenses = ["MIT"]
  s.rdoc_options = ["-SNw2", "-mREADME_INDEX.rdoc", "-t CodeRay Documentation"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.6")
  s.rubyforge_project = "coderay"
  s.rubygems_version = "2.0.14.1"
  s.summary = "Fast syntax highlighting for selected languages."
end
