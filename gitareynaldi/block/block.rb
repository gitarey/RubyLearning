def test							#belum paham method 
   puts "kamu di jogja"
   yield
   puts "kamu balik lagi ke jogja"
   yield
end
test {puts "kamu di solo"}