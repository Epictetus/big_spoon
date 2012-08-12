# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "big_spoon"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Flip Sasser"]
  s.date = "2012-08-12"
  s.description = "\n      BigSpoon will add a hooks method to every class. Call that method with a block and add all kinds of fun hooks before and after your methods.\n    "
  s.email = "flip@x451.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rspec",
    ".rvmrc",
    ".simplecov",
    "CHANGES.md",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "README.md",
    "Rakefile",
    "VERSION",
    "big_spoon.gemspec",
    "lib/big_spoon.rb",
    "lib/big_spoon/hook.rb",
    "spec/lib/big_spoon_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/Plinq/big_spoon"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Adds before and after hooks to any method, because that's just how things should be"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
