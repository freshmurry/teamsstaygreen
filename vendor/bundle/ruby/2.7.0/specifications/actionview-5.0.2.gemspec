# -*- encoding: utf-8 -*-
# stub: actionview 5.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "actionview".freeze
  s.version = "5.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2017-03-01"
  s.description = "Simple, battle-tested conventions and helpers for building web pages.".freeze
  s.email = "david@loudthinking.com".freeze
  s.homepage = "http://rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.requirements = ["none".freeze]
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Rendering framework putting the V in MVC (part of Rails).".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, ["= 5.0.2"])
    s.add_runtime_dependency(%q<builder>.freeze, ["~> 3.1"])
    s.add_runtime_dependency(%q<erubis>.freeze, ["~> 2.7.0"])
    s.add_runtime_dependency(%q<rails-html-sanitizer>.freeze, ["~> 1.0", ">= 1.0.3"])
    s.add_runtime_dependency(%q<rails-dom-testing>.freeze, ["~> 2.0"])
    s.add_development_dependency(%q<actionpack>.freeze, ["= 5.0.2"])
    s.add_development_dependency(%q<activemodel>.freeze, ["= 5.0.2"])
  else
    s.add_dependency(%q<activesupport>.freeze, ["= 5.0.2"])
    s.add_dependency(%q<builder>.freeze, ["~> 3.1"])
    s.add_dependency(%q<erubis>.freeze, ["~> 2.7.0"])
    s.add_dependency(%q<rails-html-sanitizer>.freeze, ["~> 1.0", ">= 1.0.3"])
    s.add_dependency(%q<rails-dom-testing>.freeze, ["~> 2.0"])
    s.add_dependency(%q<actionpack>.freeze, ["= 5.0.2"])
    s.add_dependency(%q<activemodel>.freeze, ["= 5.0.2"])
  end
end
