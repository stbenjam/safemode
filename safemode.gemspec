# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "safemode"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sven Fuchs", "Peter Cooper", "Matthias Viehweger", "Kingsley Hendrickse", "Ohad Levy", "Dmitri Dolguikh"]
  s.date = "2013-02-11"
  s.description = "A library for safe evaluation of Ruby code based on RubyParser and Ruby2Ruby. Provides Rails ActionView template handlers for ERB and Haml."
  s.email = "ohadlevy@gmail.com"
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENCSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "demo.rb",
    "init.rb",
    "lib/action_view/template_handlers/safe_erb.rb",
    "lib/action_view/template_handlers/safe_haml.rb",
    "lib/action_view/template_handlers/safemode_handler.rb",
    "lib/haml/safemode.rb",
    "lib/ruby_parser_string_io_patch.diff",
    "lib/rubyparser_bug.rb",
    "lib/safemode.rb",
    "lib/safemode/blankslate.rb",
    "lib/safemode/core_ext.rb",
    "lib/safemode/core_jails.rb",
    "lib/safemode/exceptions.rb",
    "lib/safemode/jail.rb",
    "lib/safemode/parser.rb",
    "lib/safemode/scope.rb",
    "safemode.gemspec",
    "test/test_all.rb",
    "test/test_erb_eval.rb",
    "test/test_helper.rb",
    "test/test_jail.rb",
    "test/test_safemode_eval.rb",
    "test/test_safemode_parser.rb"
  ]
  s.homepage = "http://github.com/svenfuchs/safemode"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A library for safe evaluation of Ruby code based on ParseTree/RubyParser and Ruby2Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sexp_processor>, [">= 4.1.2"])
      s.add_runtime_dependency(%q<ruby2ruby>, [">= 2.0.1"])
      s.add_runtime_dependency(%q<ruby_parser>, [">= 3.0.1"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<sexp_processor>, [">= 4.1.2"])
      s.add_dependency(%q<ruby2ruby>, [">= 2.0.1"])
      s.add_dependency(%q<ruby_parser>, [">= 3.0.1"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<sexp_processor>, [">= 4.1.2"])
    s.add_dependency(%q<ruby2ruby>, [">= 2.0.1"])
    s.add_dependency(%q<ruby_parser>, [">= 3.0.1"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end

