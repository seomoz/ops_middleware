# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "seomoz-e20_ops_middleware"
  s.version = "2.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Efficiency 2.0"]
  s.date = "2012-10-10"
  s.description = "Adds middleware for debugging purposes"
  s.email = "tech@efficiency20.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "History.txt",
     "README.md",
     "Rakefile",
     "VERSION",
     "ci.rb",
     "e20_ops_middleware.gemspec",
     "lib/e20/ops/hostname.rb",
     "lib/e20/ops/middleware.rb",
     "lib/e20/ops/middleware/hostname_middleware.rb",
     "lib/e20/ops/middleware/revision_middleware.rb",
     "lib/e20/ops/middleware/transaction_id_middleware.rb",
     "lib/e20/ops/revision.rb",
     "spec/ops/hostname_spec.rb",
     "spec/ops/middleware/hostname_middleware_spec.rb",
     "spec/ops/middleware/revision_middleware_spec.rb",
     "spec/ops/middleware/transaction_id_middleware_spec.rb",
     "spec/ops/revision_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/efficiency20/ops_middleware"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Collection of useful middleware for exposing information about deployed Rack applications"
  s.test_files = [
    "spec/ops/hostname_spec.rb",
     "spec/ops/middleware/hostname_middleware_spec.rb",
     "spec/ops/middleware/revision_middleware_spec.rb",
     "spec/ops/middleware/transaction_id_middleware_spec.rb",
     "spec/ops/revision_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
  end
end

