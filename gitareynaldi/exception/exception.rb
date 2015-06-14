begin  
    puts 'aku sebelum.'  
    raise 'An error has occurred.'  
    puts 'aku sesudah.'  
rescue  
    puts 'aku sudah di selamatkan.'  
end  
puts 'I am after the begin block.'  