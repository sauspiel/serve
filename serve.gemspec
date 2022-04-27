# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: serve 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "serve"
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["John W. Long", "Adam I. Williams", "Robert Evans"]
  s.bindir = "exe"
  s.date = "2015-05-04"
  s.description = "Serve is a small Rack-based web server that makes it easy to serve ERB or HAML from any directory. Serve is an ideal tool for building HTML prototypes of Rails applications. Serve can also handle SASS, Textile, and Markdown if the appropriate gems are installed."
  s.email = "me@johnwlong.com"
  s.executables = ["serve"]
  s.extra_rdoc_files = [
    "CHANGELOG.rdoc",
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "exe/autospec",
    "exe/bundler",
    "exe/compass",
    "exe/erubis",
    "exe/haml",
    "exe/htmldiff",
    "exe/jeweler",
    "exe/ldiff",
    "exe/lessc",
    "exe/maruku",
    "exe/marutex",
    "exe/nokogiri",
    "exe/rackup",
    "exe/rake",
    "exe/rdiscount",
    "exe/rdoc",
    "exe/redcloth",
    "exe/ri",
    "exe/rspec",
    "exe/sass",
    "exe/sass-convert",
    "exe/scss",
    "exe/serve",
    "exe/slimrb",
    "exe/tilt",
    "lib/serve.rb",
    "lib/serve/application.rb",
    "lib/serve/bootstrap/Gemfile",
    "lib/serve/bootstrap/README.md",
    "lib/serve/bootstrap/compass.config",
    "lib/serve/bootstrap/config.ru",
    "lib/serve/bootstrap/gitignore",
    "lib/serve/export.rb",
    "lib/serve/handlers/coffee_handler.rb",
    "lib/serve/handlers/dynamic_handler.rb",
    "lib/serve/handlers/email_handler.rb",
    "lib/serve/handlers/file_type_handler.rb",
    "lib/serve/handlers/less_handler.rb",
    "lib/serve/handlers/redirect_handler.rb",
    "lib/serve/handlers/sass_handler.rb",
    "lib/serve/javascripts.rb",
    "lib/serve/out.rb",
    "lib/serve/path.rb",
    "lib/serve/pipeline.rb",
    "lib/serve/project.rb",
    "lib/serve/rack.rb",
    "lib/serve/router.rb",
    "lib/serve/templates/blank/.empty",
    "lib/serve/templates/default/public/.htaccess",
    "lib/serve/templates/default/public/images/serve-logo.png",
    "lib/serve/templates/default/stylesheets/modules/_all.scss",
    "lib/serve/templates/default/stylesheets/modules/_links.scss",
    "lib/serve/templates/default/stylesheets/modules/_typography.scss",
    "lib/serve/templates/default/stylesheets/modules/_utility.scss",
    "lib/serve/templates/default/stylesheets/partials/_base.scss",
    "lib/serve/templates/default/stylesheets/partials/_content.scss",
    "lib/serve/templates/default/stylesheets/partials/_layout.scss",
    "lib/serve/templates/default/stylesheets/screen.scss",
    "lib/serve/templates/default/views/_layout.html.erb",
    "lib/serve/templates/default/views/index.redirect",
    "lib/serve/templates/default/views/layouts/default.html.erb",
    "lib/serve/templates/default/views/view_helpers.rb",
    "lib/serve/templates/default/views/welcome.html.erb",
    "lib/serve/version.rb",
    "lib/serve/view_helpers.rb",
    "serve.gemspec",
    "spec/application_spec.rb",
    "spec/fixtures/directory/_layout.erb",
    "spec/fixtures/directory/coffee.coffee",
    "spec/fixtures/directory/index.html",
    "spec/fixtures/directory/markdown.html.markdown",
    "spec/fixtures/directory/markdown.markdown",
    "spec/fixtures/directory/markdown_erb.markdown.erb",
    "spec/fixtures/directory/subdirectory/test.erb",
    "spec/fixtures/file.erb",
    "spec/fixtures/hello.html",
    "spec/fixtures/stylesheets/application.sass",
    "spec/pipeline_spec.rb",
    "spec/project_spec.rb",
    "spec/router_spec.rb",
    "spec/spec_helper.rb",
    "spec/stylesheets/application.scss",
    "spec/views/_layout.html.erb",
    "spec/views/hello.html.erb",
    "spec/views/index.redirect",
    "spec/views/view_helpers.rb"
  ]
  s.homepage = "http://get-serve.com"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Serve is a small web server that makes it easy to serve ERB or HAML from any directory."

  s.add_runtime_dependency(%q<rack>, ["~> 1.6.0"])
  s.add_runtime_dependency(%q<rack-test>, ["~> 0.6.3"])
  s.add_runtime_dependency(%q<tilt>, ["~> 1.4.1"])
  s.add_runtime_dependency(%q<activesupport>, ["~> 4.2.1"])
  s.add_runtime_dependency(%q<tzinfo>, [">= 0"])
  s.add_runtime_dependency(%q<i18n>, [">= 0"])
  s.add_development_dependency(%q<rake>, ["~> 10.4.2"])
  s.add_development_dependency(%q<rdoc>, ["~> 4.2.0"])
  s.add_development_dependency(%q<rspec>, ["~> 2.12.0"])
  s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
  s.add_development_dependency(%q<haml>, ["~> 4.0.6"])
  s.add_development_dependency(%q<sass>, ["~> 3.4.13"])
  s.add_development_dependency(%q<compass>, ["~> 1.0.3"])
  s.add_development_dependency(%q<slim>, ["~> 3.0.3"])
  s.add_development_dependency(%q<rdiscount>, ["~> 2.1.8"])
  s.add_development_dependency(%q<RedCloth>, ["~> 4.2.9"])
  s.add_development_dependency(%q<erubis>, ["~> 2.7.0"])
  s.add_development_dependency(%q<less>, ["~> 2.6.0"])
  s.add_development_dependency(%q<radius>, ["~> 0.7.4"])
  s.add_development_dependency(%q<coffee-script>, ["~> 2.4.1"])
end
