# encoding: UTF-8
# frozen_string_literal: true

require File.expand_path('../lib/nil-if-zero/version', __FILE__)

Gem::Specification.new do |s|
  s.name            = 'nil-if-zero'
  s.version         = NilIfZero::VERSION
  s.author          = 'Yaroslav Konoplov'
  s.email           = 'eahome00@gmail.com'
  s.summary         = 'Adds Integer#nil_if_zero and Integer#nil_unless_zero.'
  s.description     = 'Adds Integer#nil_if_zero and Integer#nil_unless_zero.'
  s.homepage        = 'https://github.com/yivo/nil-if-zero'
  s.license         = 'MIT'

  s.files           = `git ls-files -z`.split("\x0")
  s.test_files      = `git ls-files -z -- {test,spec,features}/*`.split("\x0")
  s.require_paths   = ['lib']

  s.add_development_dependency 'rake', '~> 12.0'
  s.add_development_dependency 'test-unit', '~> 3.2'
end
