require './lib/compass-warning'

Gem::Specification.new do |s|
  s.version = Extension::VERSION
  s.date = Extension::DATE

  s.name = "compass-warning"
  s.rubyforge_project = "compass-warning"
  s.description = %q{A Compass extension to include a little warning for front end developers}
  s.summary = %q{This will add in a css warning to the css file so that front end developers know you are using sass.}

  s.authors = ["Ian Carrico", "Chris Ruppel"]
  s.email = ["github@iancarrico.com"]

  s.files = ["README.md"]
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}

  # Gems Dependencies
  s.add_dependency("sass",      [">=3.2.0"])
  s.add_dependency("compass",   [">= 0.12.1"])
end
