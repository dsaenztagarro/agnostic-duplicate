require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

require 'simplecov'
SimpleCov.start

require_relative '../lib/agnostic/duplicate'
