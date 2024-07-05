# frozen_string_literal: true

# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.
begin
  # Speed up boot time by caching expensive operations.
  require('bootsnap/setup')
rescue LoadError
  # bootsnap is an optional dependency, so if we don't have it it's fine
  nil
end
