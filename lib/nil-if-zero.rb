# encoding: UTF-8
# frozen_string_literal: true

module NilIfZero
  module Extension
    def nil_if_zero
      self unless zero?
    end

    def nil_unless_zero
      self if zero?
    end
  end
end

Integer.include NilIfZero::Extension
