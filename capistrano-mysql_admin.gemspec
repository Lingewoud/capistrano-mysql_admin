# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/mysql_admin/version'

Gem::Specification.new do |spec|
  spec.name          = "capistrano-mysql_admin"
  spec.version       = Capistrano::MysqlAdmin::VERSION
  spec.authors       = ["Pim Snel"]
  spec.email         = ["pim@lingewoud.nl"]
  spec.summary       = %q{Capistrano 3 Task to create a mysql database}
  spec.description   = %q{Capistrano 3 Task to create a mysql database. Useful for dev boxes}
  spec.homepage      = "https://github.com/mipmip/capistrano-mysql_admin"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
