#!/usr/bin/env ruby

class Object
  def subl(method_name)
    file, line = method(method_name).source_location
    `subl '#{file}':#{line}`
    [file, line]
  end

  def code(method_name)
    file, line = method(method_name).source_location
    `code -g '#{file}':#{line}`
    [file, line]
  end
end