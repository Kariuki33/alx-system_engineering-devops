#!/usr/bin/env ruby

# Check if an argument is passed, and if the argument matches the pattern "School"

if ARGV.empty?
  puts "Usage: regex_script.rb {argument}"
  exit 1
end

arg = ARGV[0]

if arg.match?(/School/)
  puts "Match found"
else
  puts "Match not found"
end
