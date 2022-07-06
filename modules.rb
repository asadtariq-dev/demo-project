# frozen_string_literal: true

module Engine
  def start_engine
    puts 'Engine starts......'
  end
end

class Car
  include Engine

  def apply_breaks
    puts 'Applying breaks......stopped.'
  end
end

class Bike
  include Engine

  def horn
    puts 'beeeppp beeeepp....'
  end
end

Car.new.start_engine
Bike.new.start_engine

module Perimeter
  def perimeter
    puts sides.inject(0) { |sum, side| sum + side }
  end
end

class Rectangle
  # Your code here
  include Perimeter

  def initialize(length, breadth)
    @length = length
    @breadth = breadth
  end

  def sides
    [@length, @breadth, @length, @breadth]
  end
end

class Square
  # Your code here
  include Perimeter

  def initialize(side)
    @side = side
  end

  def sides
    [@side, @side, @side, @side]
  end
end

Rectangle.new(2,4).perimeter
Square.new(2).perimeter


# Modules as namespaces (way to bundle logically related objects together)

module Peri
  class Array
    def initialize
      @size = 10
    end

    def meth
      return "namespacing"
    end
  end
end

p = Peri::Array.new
r = Array.new

puts p.class
puts r.class
puts p.meth


module RubyMonk
  module Parser
    class TextParser
      def parse(str)
        str.upcase.split("")
      end
    end
  end
end

puts RubyMonk::Parser::TextParser.new.parse("Asad")
