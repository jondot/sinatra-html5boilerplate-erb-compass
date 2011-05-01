require 'rubygems'
require 'bundler'
Bundler.setup

require 'sinatra'
require 'lib/main'

# reuse the popular ENV variable.
env = ENV['RAILS_ENV'] || 'production'

run SinatraApp

