require 'active_support'
require 'active_support/dependencies'
require 'pry'
ActiveSupport::Dependencies.autoload_paths = ['./']

require 'bundler/setup'
require 'bootsnap/setup'

Bar
