aFile = File.new("input.txt", "r")     #membuka file dengan nama File
if aFile
   content = aFile.sysread(10)          #menampilkan 10 karakter awal dari file
   puts content
else
   puts "Unable to open file!"
end