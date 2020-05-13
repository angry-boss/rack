# -*- encoding: utf-8 -*-
# stub: fcgi 0.9.2.1 ruby lib
# stub: ext/fcgi/extconf.rb

Gem::Specification.new do |s|
  s.name = "fcgi".freeze
  s.version = "0.9.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["mva".freeze]
  s.date = "2013-09-30"
  s.description = "FastCGI is a language independent, scalable, open extension to CGI that provides high performance without the limitations of server specific APIs. This version aims to be compatible with both 1.8.x and 1.9.x versions of Ruby, and also will be ported to 2.0.x.".freeze
  s.email = "mva@mva.name".freeze
  s.extensions = ["ext/fcgi/extconf.rb".freeze]
  s.extra_rdoc_files = ["LICENSE".freeze, "README.rdoc".freeze, "README.signals".freeze]
  s.files = ["LICENSE".freeze, "README.rdoc".freeze, "README.signals".freeze, "ext/fcgi/extconf.rb".freeze]
  s.homepage = "http://github.com/alphallc/ruby-fcgi-ng".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "FastCGI library for Ruby.".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version
end
