require 'benchmark'

long_string = "apple" * 100000000

running_time = Benchmark.measure { long_string.reverse }

puts "string.reverse took #{running_time.real} seconds to run"
