# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jsroutes}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marcel Jackwerth"]
  s.date = %q{2011-02-06}
  s.description = %q{}
  s.email = %q{marcel@northdocks.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "jsroutes.gemspec",
    "lib/jasmine/index.js",
    "lib/jasmine/jasmine-0.10.2.js",
    "lib/jsroutes.rb",
    "lib/jsroutes/rack.rb",
    "lib/jsroutes/railtie.rb",
    "lib/jsroutes/tasks.rb",
    "lib/templates/router.js",
    "spec/javascripts/helpers/RouterSpec.js",
    "spec/javascripts/helpers/SpecHelper.js",
    "specs.js",
    "tasks/jsroutes.rake"
  ]
  s.homepage = %q{http://github.com/sirlantis/jsroutes}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Expose Rails's routes to JavaScript}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jsmin>, [">= 1.0.1"])
      s.add_development_dependency(%q<jasmine>, [">= 0.11.1.0"])
    else
      s.add_dependency(%q<jsmin>, [">= 1.0.1"])
      s.add_dependency(%q<jasmine>, [">= 0.11.1.0"])
    end
  else
    s.add_dependency(%q<jsmin>, [">= 1.0.1"])
    s.add_dependency(%q<jasmine>, [">= 0.11.1.0"])
  end
end

