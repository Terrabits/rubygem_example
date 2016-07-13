# HolaNbl

Learning how to create gems

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

You might want to add .gem to .gitignore?

## console
To load your gem into IRB without installing:
  $ ./bin/console

## Build
Build your gem:
  $ gem build gem_name.gemspec

## Install locally
To install:
  $ gem install gem_name-version.gem

## More info
Sources of information:
http://bundler.io/v1.10/bundle_gem.html
http://guides.rubygems.org/make-your-own-gem/
