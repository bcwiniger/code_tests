#!/bin/ruby

_ = gets.strip.to_i
puts gets.strip.split(' ').map(&:to_i).inject(:+)