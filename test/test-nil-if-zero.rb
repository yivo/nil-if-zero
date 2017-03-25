# encoding: UTF-8
# frozen_string_literal: true

require 'test-unit'
require 'nil-if-zero'

class NilIfZeroTest < Test::Unit::TestCase
  def test_nil_if_zero
    assert_equal 1, 1.nil_if_zero
    assert_nil 0.nil_if_zero
    assert_raise(NoMethodError) { 1.0.nil_if_zero }
  end

  def test_nil_unless_zero
    assert_nil 1.nil_unless_zero
    assert_equal 0, 0.nil_unless_zero
    assert_raise(NoMethodError) { 1.0.nil_unless_zero }
  end
end
