aFile = File.new("input.txt", "r")     #membuka file dengan nama File
if aFile
   content = aFile.sysread(20)          #menampilkan 20 karakter awal dari file
   puts content
else
   puts "Unable to open file!"
end