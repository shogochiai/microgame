# coding: utf-8
require 'rubygems'
require 'active_support'
require 'active_support/core_ext'
require 'pp'

# get arg from console
me = gets.chomp.to_i

# generate computer number
com = rand(2)

# computer's number
pp "com: #{com.to_s}"

# 0 input logic
if me == 0
  if com == 0
    pp 'even'
  elsif com == 1
    pp 'lose'
  elsif com == 2
    pp 'win'
  end

# 1 input logic
elsif me == 1
  if com == 0
    pp 'win'
  elsif com == 1
    pp 'even'
  elsif com == 2
    pp 'lose'
  end

# 2 input logic
elsif me == 2
  if com == 0
    pp 'lose'
  elsif com == 1
    pp 'win'
  elsif com == 2
    pp 'even'
  end

# invalid input logic
else
  pp 'error'
end

