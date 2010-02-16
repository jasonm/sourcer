# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sourcer}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Croak"]
  s.date = %q{2010-02-15}
  s.default_executable = %q{sourcer}
  s.description = %q{Get the source of web pages using hard-to-simulate user agents like the iPhone.}
  s.email = %q{dcroak@thoughtbot.com}
  s.executables = ["sourcer"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/sourcer",
     "lib/sourcer.rb",
     "sourcer.gemspec",
     "spec/sourcer_spec.rb"
  ]
  s.homepage = %q{http://github.com/dancroak/sourcer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Get the source of web pages using hard-to-simulate user agents like the iPhone.}
  s.test_files = [
    "spec/sourcer_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

