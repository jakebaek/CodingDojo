#!/usr/bin/env ruby
#-*- coding: utf-8 -*-

class Fixnum
  def get_d
    n = self;
    sum = n;
    
    while n > 0
      sum += n%10
      n /= 10
    end
    
    return sum
  end
end

list_all = (1..5000).to_a
list_d = (1..5000).map { |n| n.get_d }
list_selfnumber = list_all - list_d

puts list_selfnumber.inject { |sum,n| sum+n }

