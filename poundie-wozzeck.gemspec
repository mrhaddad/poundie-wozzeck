# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{poundie-wozzeck}
  s.version = "0.0.2"
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Michael "Bad Dog" Haddad}]
  s.date = %q{2011-05-18}
  s.files = ["lib/poundie-wozzeck.rb"]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.0}
  s.summary = %q{A Poundie plugin for integrating WOZZECK wit your Campfire.}
  s.description = "A Poundie plugin for integrating WOZZECK wit your Campfire."
  s.add_dependency("poundie", [">= 0.0.3"])
end