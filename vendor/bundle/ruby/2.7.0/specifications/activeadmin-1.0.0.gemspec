# -*- encoding: utf-8 -*-
# stub: activeadmin 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activeadmin".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Greg Bell".freeze]
  s.date = "2017-04-25"
  s.description = "The administration framework for Ruby on Rails.".freeze
  s.email = ["gregdbell@gmail.com".freeze]
  s.homepage = "http://activeadmin.info".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1".freeze)
  s.rubygems_version = "3.2.22".freeze
  s.summary = "The administration framework for Ruby on Rails.".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<arbre>.freeze, [">= 1.1.1"])
    s.add_runtime_dependency(%q<bourbon>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<coffee-rails>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<formtastic>.freeze, ["~> 3.1"])
    s.add_runtime_dependency(%q<formtastic_i18n>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<inherited_resources>.freeze, ["~> 1.7"])
    s.add_runtime_dependency(%q<jquery-rails>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<jquery-ui-rails>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<kaminari>.freeze, [">= 0.15", "< 2.0"])
    s.add_runtime_dependency(%q<railties>.freeze, [">= 4.2", "< 5.2"])
    s.add_runtime_dependency(%q<ransack>.freeze, ["~> 1.3"])
    s.add_runtime_dependency(%q<sass-rails>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<sprockets>.freeze, ["< 4.1"])
  else
    s.add_dependency(%q<arbre>.freeze, [">= 1.1.1"])
    s.add_dependency(%q<bourbon>.freeze, [">= 0"])
    s.add_dependency(%q<coffee-rails>.freeze, [">= 0"])
    s.add_dependency(%q<formtastic>.freeze, ["~> 3.1"])
    s.add_dependency(%q<formtastic_i18n>.freeze, [">= 0"])
    s.add_dependency(%q<inherited_resources>.freeze, ["~> 1.7"])
    s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
    s.add_dependency(%q<jquery-ui-rails>.freeze, [">= 0"])
    s.add_dependency(%q<kaminari>.freeze, [">= 0.15", "< 2.0"])
    s.add_dependency(%q<railties>.freeze, [">= 4.2", "< 5.2"])
    s.add_dependency(%q<ransack>.freeze, ["~> 1.3"])
    s.add_dependency(%q<sass-rails>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets>.freeze, ["< 4.1"])
  end
end
