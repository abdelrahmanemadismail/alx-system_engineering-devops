#!/usr/bin/env ruby
sender = ARGV[0].scan(/from:([^\]]+)/).join
receiver = ARGV[0].scan(/to:([^\]]+)/).join
flag = ARGV[0].scan(/flags:([^\]]+)/).join

puts "#{sender},#{receiver},#{flag}"
