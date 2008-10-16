Gem::Specification.new do |s|
  s.name = %q{sortable_table}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Croak", "Joe Ferris", "Boston.rb"]
  s.date = %q{2008-10-16}
  s.description = %q{Sort HTML tables in a Rails app.}
  s.email = %q{dcroak@thoughtbot.com}
  s.files = ["MIT-LICENSE", "Rakefile", "README.markdown", "VERSION.yml", "lib/sortable_table", "lib/sortable_table/app", "lib/sortable_table/app/controllers", "lib/sortable_table/app/controllers/application_controller.rb", "lib/sortable_table/app/helpers", "lib/sortable_table/app/helpers/application_helper.rb", "lib/sortable_table/test", "lib/sortable_table/test/test_helper.rb", "lib/sortable_table.rb", "rails/init.rb", "test/rails_root", "test/rails_root/app", "test/rails_root/app/controllers", "test/rails_root/app/controllers/application.rb", "test/rails_root/app/controllers/users_controller.rb", "test/rails_root/app/helpers", "test/rails_root/app/helpers/application_helper.rb", "test/rails_root/app/helpers/users_helper.rb", "test/rails_root/app/models", "test/rails_root/app/models/user.rb", "test/rails_root/app/views", "test/rails_root/app/views/layouts", "test/rails_root/app/views/layouts/users.html.erb", "test/rails_root/app/views/users", "test/rails_root/app/views/users/index.html.erb", "test/rails_root/config", "test/rails_root/config/boot.rb", "test/rails_root/config/database.yml", "test/rails_root/config/environment.rb", "test/rails_root/config/environments", "test/rails_root/config/environments/development.rb", "test/rails_root/config/environments/test.rb", "test/rails_root/config/initializers", "test/rails_root/config/initializers/new_rails_defaults.rb", "test/rails_root/config/initializers/sortable_table.rb", "test/rails_root/config/routes.rb", "test/rails_root/db", "test/rails_root/db/development.sqlite3", "test/rails_root/db/migrate", "test/rails_root/db/migrate/20080819225020_create_users.rb", "test/rails_root/db/production.sqlite3", "test/rails_root/db/schema.rb", "test/rails_root/db/test.sqlite3", "test/rails_root/log", "test/rails_root/log/development.log", "test/rails_root/log/production.log", "test/rails_root/log/server.log", "test/rails_root/log/test.log", "test/rails_root/public", "test/rails_root/public/404.html", "test/rails_root/public/422.html", "test/rails_root/public/500.html", "test/rails_root/public/dispatch.cgi", "test/rails_root/public/dispatch.fcgi", "test/rails_root/public/dispatch.rb", "test/rails_root/public/favicon.ico", "test/rails_root/public/images", "test/rails_root/public/images/rails.png", "test/rails_root/public/images/sort-ascending-arrow.gif", "test/rails_root/public/images/sort-descending-arrow.gif", "test/rails_root/public/index.html", "test/rails_root/public/javascripts", "test/rails_root/public/javascripts/application.js", "test/rails_root/public/javascripts/controls.js", "test/rails_root/public/javascripts/dragdrop.js", "test/rails_root/public/javascripts/effects.js", "test/rails_root/public/javascripts/prototype.js", "test/rails_root/public/robots.txt", "test/rails_root/public/stylesheets", "test/rails_root/public/stylesheets/scaffold.css", "test/rails_root/public/stylesheets/sortable.css", "test/rails_root/Rakefile", "test/rails_root/script", "test/rails_root/script/about", "test/rails_root/script/console", "test/rails_root/script/dbconsole", "test/rails_root/script/destroy", "test/rails_root/script/generate", "test/rails_root/script/performance", "test/rails_root/script/performance/benchmarker", "test/rails_root/script/performance/profiler", "test/rails_root/script/performance/request", "test/rails_root/script/plugin", "test/rails_root/script/process", "test/rails_root/script/process/inspector", "test/rails_root/script/process/reaper", "test/rails_root/script/process/spawner", "test/rails_root/script/runner", "test/rails_root/script/server", "test/rails_root/test", "test/rails_root/test/factories", "test/rails_root/test/factories/user_factory.rb", "test/rails_root/test/functional", "test/rails_root/test/functional/users_controller_test.rb", "test/rails_root/test/test_helper.rb", "test/rails_root/test/units", "test/rails_root/test/units/helpers", "test/rails_root/test/units/helpers/application_helper_test.rb", "test/rails_root/tmp", "test/rails_root/tmp/cache", "test/rails_root/tmp/pids", "test/rails_root/tmp/sessions", "test/rails_root/tmp/sockets", "test/rails_root/vendor"]
  s.homepage = %q{http://github.com/dancroak/sortable_table}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{Sort HTML tables in a Rails app.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
    else
    end
  else
  end
end
