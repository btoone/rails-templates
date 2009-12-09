load_template "http://github.com/btoone/rails-templates/raw/master/base.rb"

name = ask("What do you want a user to be called?")
generate :nifty_authentication, name
rake "db:migrate"

git :add => ".", :commit => "-m 'adding authentication'"
