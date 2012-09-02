# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gritter_notices"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Danil Pismenny"]
  s.date = "2012-09-02"
  s.description = "Provide `notice` method to user model to save notices and to shows them later in views with Gritter (growl-like jQuery plugin). Fully support of Rails flash messages also. Helpful to send flash messages from background jobs."
  s.email = "danil@orionet.ru"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".travis.yml",
    ".watchr",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/models/gritter_notice.rb",
    "config.ru",
    "gritter_notices.gemspec",
    "lib/generators/gritter_notices_generator.rb",
    "lib/generators/templates/migration.rb",
    "lib/gritter_notices.rb",
    "lib/gritter_notices/active_record.rb",
    "lib/gritter_notices/engine.rb",
    "lib/gritter_notices/rspec_matcher.rb",
    "lib/gritter_notices/view_helpers.rb",
    "spec/gritter_notice_spec.rb",
    "spec/gritter_notices/active_record_spec.rb",
    "spec/gritter_notices/view_helpers_spec.rb",
    "spec/internal/config/database.yml",
    "spec/internal/config/routes.rb",
    "spec/internal/db/combustion_test.sqlite",
    "spec/internal/db/schema.rb",
    "spec/internal/log/.gitignore",
    "spec/internal/public/favicon.ico",
    "spec/spec_helper.rb",
    "spec/support/factories.rb",
    "spec/support/migration.rb",
    "spec/support/user.rb"
  ]
  s.homepage = "http://github.com/dapi/gritter_notices"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Show growl-like  flashes and saved user's notices with Gritter"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.1"])
      s.add_runtime_dependency(%q<sprockets>, [">= 0"])
      s.add_runtime_dependency(%q<gritter>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<combustion>, ["~> 0.3.2"])
      s.add_development_dependency(%q<watchr>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.9.0"])
      s.add_development_dependency(%q<rspec-rails>, ["= 2.9.0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<gritter>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["> 2.9"])
      s.add_development_dependency(%q<combustion>, ["~> 0.3.2"])
    else
      s.add_dependency(%q<rails>, ["~> 3.1"])
      s.add_dependency(%q<sprockets>, [">= 0"])
      s.add_dependency(%q<gritter>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<combustion>, ["~> 0.3.2"])
      s.add_dependency(%q<watchr>, [">= 0"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.9.0"])
      s.add_dependency(%q<rspec-rails>, ["= 2.9.0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<gritter>, [">= 0"])
      s.add_dependency(%q<rspec>, ["> 2.9"])
      s.add_dependency(%q<combustion>, ["~> 0.3.2"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.1"])
    s.add_dependency(%q<sprockets>, [">= 0"])
    s.add_dependency(%q<gritter>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<combustion>, ["~> 0.3.2"])
    s.add_dependency(%q<watchr>, [">= 0"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.9.0"])
    s.add_dependency(%q<rspec-rails>, ["= 2.9.0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<gritter>, [">= 0"])
    s.add_dependency(%q<rspec>, ["> 2.9"])
    s.add_dependency(%q<combustion>, ["~> 0.3.2"])
  end
end

