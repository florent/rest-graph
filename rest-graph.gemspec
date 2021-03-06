# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rest-graph}
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cardinal Blue", "Lin Jen-Shin (aka godfat 真常)"]
  s.date = %q{2010-07-26}
  s.description = %q{ A super simple Facebook Open Graph API client}
  s.email = %q{dev (XD) cardinalblue.com}
  s.extra_rdoc_files = ["CHANGES", "Gemfile", "Gemfile.lock", "LICENSE", "README", "TODO", "example/rails/README", "example/rails/config/rest-graph.yaml", "example/rails/log", "example/rails/script/console", "example/rails/script/server", "rest-graph.gemspec"]
  s.files = ["CHANGES", "Gemfile", "Gemfile.lock", "LICENSE", "README", "README.rdoc", "Rakefile", "TODO", "example/rails/README", "example/rails/Rakefile", "example/rails/app/controllers/application_controller.rb", "example/rails/config/boot.rb", "example/rails/config/environment.rb", "example/rails/config/environments/development.rb", "example/rails/config/environments/production.rb", "example/rails/config/environments/test.rb", "example/rails/config/initializers/cookie_verification_secret.rb", "example/rails/config/initializers/new_rails_defaults.rb", "example/rails/config/initializers/session_store.rb", "example/rails/config/rest-graph.yaml", "example/rails/config/routes.rb", "example/rails/log", "example/rails/script/console", "example/rails/script/server", "example/rails/test/functional/application_controller_test.rb", "example/rails/test/test_helper.rb", "init.rb", "lib/rest-graph.rb", "lib/rest-graph/auto_load.rb", "lib/rest-graph/facebook_util.rb", "lib/rest-graph/load_config.rb", "lib/rest-graph/rails_util.rb", "lib/rest-graph/version.rb", "rest-graph.gemspec", "test/common.rb", "test/config/rest-graph.yaml", "test/test_default.rb", "test/test_handler.rb", "test/test_load_config.rb", "test/test_oauth.rb", "test/test_old.rb", "test/test_parse.rb", "test/test_rest-graph.rb"]
  s.homepage = %q{http://github.com/cardinalblue/rest-graph}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rest-graph}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A super simple Facebook Open Graph API client}
  s.test_files = ["test/test_default.rb", "test/test_handler.rb", "test/test_load_config.rb", "test/test_oauth.rb", "test/test_old.rb", "test/test_parse.rb", "test/test_rest-graph.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 1.6.0"])
      s.add_development_dependency(%q<json>, [">= 1.4.3"])
      s.add_development_dependency(%q<rack>, [">= 1.2.1"])
      s.add_development_dependency(%q<rr>, [">= 0.10.11"])
      s.add_development_dependency(%q<webmock>, [">= 1.3.2"])
      s.add_development_dependency(%q<bacon>, [">= 1.1.0"])
      s.add_development_dependency(%q<bones>, [">= 3.4.7"])
    else
      s.add_dependency(%q<rest-client>, [">= 1.6.0"])
      s.add_dependency(%q<json>, [">= 1.4.3"])
      s.add_dependency(%q<rack>, [">= 1.2.1"])
      s.add_dependency(%q<rr>, [">= 0.10.11"])
      s.add_dependency(%q<webmock>, [">= 1.3.2"])
      s.add_dependency(%q<bacon>, [">= 1.1.0"])
      s.add_dependency(%q<bones>, [">= 3.4.7"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 1.6.0"])
    s.add_dependency(%q<json>, [">= 1.4.3"])
    s.add_dependency(%q<rack>, [">= 1.2.1"])
    s.add_dependency(%q<rr>, [">= 0.10.11"])
    s.add_dependency(%q<webmock>, [">= 1.3.2"])
    s.add_dependency(%q<bacon>, [">= 1.1.0"])
    s.add_dependency(%q<bones>, [">= 3.4.7"])
  end
end
