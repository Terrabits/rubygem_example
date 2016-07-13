# Gem Example

Learning how to create gems

# Name
The gem itself is called hola_nbl per the gemspec example.
See link below.

## Bundle gem preferences
Preferences are stored in:
  `~/.bundle/config`

I chose some randoms so you might want to check it out or override
it with command line arguments (see link below)

## New Gem
Using bundler:
  $ bundle gem <gem_name>

## Git
Files you expect to be included in your gem must be committed.
bundle gem's gemspec creates a project with git and uses git
to find relevant files.

## console
To load your gem into IRB without installing:
  $ ./bin/console

## Tests
To run tests:
  $ rake [test]

May want to add minitest reporters for pretty print
In .gemspec:
```ruby
  spec.add_development_dependency "minitest-reporters"
```

In test/test_helper.rb:
```ruby
  require 'minitest/reporters'
  MiniTest::Reporters.use!
```

## Rake tasks
To get a list:
  $ rake -T

## Build
Build your gem into pkg/:
  $ rake build

## Install locally
To install:
  $ rake install[:local]

## More info
Sources of information:
http://bundler.io/v1.10/bundle_gem.html
http://guides.rubygems.org/make-your-own-gem/
