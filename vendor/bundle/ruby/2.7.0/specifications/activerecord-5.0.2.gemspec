# -*- encoding: utf-8 -*-
# stub: activerecord 5.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord".freeze
  s.version = "5.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["David Heinemeier Hansson".freeze]
  s.date = "2017-03-01"
  s.description = "Databases on Rails. Build a persistent domain model by mapping database tables to Ruby classes. Strong conventions for associations, validations, aggregations, migrations, and testing come baked-in.".freeze
  s.email = "david@loudthinking.com".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze]
  s.files = ["README.rdoc".freeze]
  s.homepage = "http://rubyonrails.org".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Object-relational mapper framework (part of Rails).".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, ["= 5.0.2"])
    s.add_runtime_dependency(%q<activemodel>.freeze, ["= 5.0.2"])
    s.add_runtime_dependency(%q<arel>.freeze, ["~> 7.0"])
  else
    s.add_dependency(%q<activesupport>.freeze, ["= 5.0.2"])
    s.add_dependency(%q<activemodel>.freeze, ["= 5.0.2"])
    s.add_dependency(%q<arel>.freeze, ["~> 7.0"])
  end
end
