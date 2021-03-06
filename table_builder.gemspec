Gem::Specification.new do |s|
  s.specification_version = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.rubygems_version = '1.3.5'

  ## Leave these as is they will be modified for you by the rake gemspec task.
  ## If your rubyforge_project name is different, then edit it and comment out
  ## the sub! line in the Rakefile
  s.name              = 'table_builder'
  s.version           = '0.0.2'
  s.date              = '2011-03-03'
  s.rubyforge_project = ''

  ## Make sure your summary is short. The description may be as long
  ## as you like.
  s.summary     = "builds tables and calendars"
  s.description = "Allows dynamic table and calendar generation"

  ## List the primary authors. If there are a bunch of authors, it's probably
  ## better to set the email to an email list or something. If you don't have
  ## a custom homepage, consider using your GitHub URL or the like.
  s.authors  = ["sashaparfenov (Sasha Parfenov)"]
  s.email    = 'sasha@mythictechnologies.com'
  s.homepage = 'http://github.com/sashaparfenov/table_builder'

  ## This gets added to the $LOAD_PATH so that 'lib/NAME.rb' can be required as
  ## require 'NAME.rb' or'/lib/NAME/file.rb' can be as require 'NAME/file.rb'
  s.require_paths = %w[lib]

  ## This sections is only necessary if you have C extensions.
  # s.require_paths << 'ext'
  # s.extensions = %w[ext/extconf.rb]

  ## If your gem includes any executables, list them here.
  #s.executables = [""]
  #s.default_executable = ''

  ## Specify any RDoc options here. You'll want to add your README and
  ## LICENSE files to the extra_rdoc_files list.
  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = %w[README.rdoc]

  ## List your runtime dependencies here. Runtime dependencies are those
  ## that are needed for an end user to actually USE your code.
  s.add_dependency('builder')
  s.add_dependency('json')
  s.add_dependency('mime-types')


  ## List your development dependencies here. Development dependencies are
  ## those that are only needed during development
  s.add_development_dependency('rake')
  s.add_development_dependency('rspec', '1.3.1')

  #s.files = `git ls-files`.split("\n")
  #s.test_files = `git ls-files -- {spec,tests}/*`.split("\n")
end