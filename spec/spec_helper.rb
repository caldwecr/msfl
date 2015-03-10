require_relative '../simplecov_custom_profiles'
SimpleCov.start 'msfl'
require 'rspec/support/spec'
require 'byebug'
require_relative '../lib/msfl'
require_relative 'msfl/shared_examples'
require_relative '../lib/msfl/datasets/movies'
require_relative '../lib/msfl/datasets/cars'