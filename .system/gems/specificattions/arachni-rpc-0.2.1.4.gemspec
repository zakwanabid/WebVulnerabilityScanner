# -*- encoding: utf-8 -*-
# stub: arachni-rpc 0.2.1.4 ruby lib

Gem::Specification.new do |s|
  s.name = "arachni-rpc".freeze
  s.version = "0.2.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tasos Laskos".freeze]
  s.date = "2017-01-06"
  s.description = "        Arachni::RPC is a simple and lightweight Remote Procedure Call protocol\n        used to provide the basis for Arachni's distributed infrastructure.\n".freeze
  s.email = "tasos.laskos@arachni-scanner.com".freeze
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE.md".freeze, "CHANGELOG.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "LICENSE.md".freeze, "README.md".freeze]
  s.homepage = "https://github.com/Arachni/arachni-rpc".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.3.14".freeze
  s.summary = "The RPC protocol of the Arachni Framework.".freeze

  s.installed_by_version = "3.3.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<arachni-reactor>.freeze, ["~> 0.1.2"])
  else
    s.add_dependency(%q<arachni-reactor>.freeze, ["~> 0.1.2"])
  end
end
