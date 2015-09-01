# encoding: utf-8

require "csv"

CSV.foreach("sz150018.csv") do |row|
  puts row
end