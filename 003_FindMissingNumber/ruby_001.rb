#!/usr/bin/env ruby
#-*- coding: utf-8 -*-

n = 5
l = %w(3 4 2 5)
sum_all = (1..n).inject { |sum, n| sum+n }
sum_l = l.inject { |sum, n| sum.to_i + n.to_i }

puts sum_all - sum_l
