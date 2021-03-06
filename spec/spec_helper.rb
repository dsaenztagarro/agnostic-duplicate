require 'codeclimate-test-reporter'
CodeClimate::TestReporter.start

require 'simplecov'
require 'coveralls'
SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter[
  SimpleCov::Formatter::HTMLFormatter,
  Coveralls::SimpleCov::Formatter
]
SimpleCov.start

require_relative '../lib/agnostic/duplicate'
