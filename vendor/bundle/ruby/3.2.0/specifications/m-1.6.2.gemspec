# -*- encoding: utf-8 -*-
# stub: m 1.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = "m".freeze
  s.version = "1.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nick Quaranto".freeze]
  s.date = "2023-09-17"
  s.description = "Run test/unit tests by line number. Metal!".freeze
  s.email = ["nick@quaran.to".freeze]
  s.executables = ["m".freeze]
  s.files = ["bin/m".freeze]
  s.homepage = "https://github.com/qrush/m".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.4.20".freeze
  s.summary = "Run test/unit tests by line number. Metal!".freeze

  s.installed_by_version = "3.4.20" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<method_source>.freeze, [">= 0.6.7"])
  s.add_runtime_dependency(%q<rake>.freeze, [">= 0.9.2.2"])
  s.add_development_dependency(%q<activesupport>.freeze, [">= 0"])
  s.add_development_dependency(%q<standard>.freeze, [">= 0"])
end
