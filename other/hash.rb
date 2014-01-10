require 'digest/sha1'
# file为文件绝对路径
 # def hashsum(file)
 	 file = "/Users/voodeng/Downloads/AppDownIn/Amelita-s.zip"
     sha1= Digest::SHA1.new
     File.open(file,"r")do |f|
       while (!f.eof)
         readBuf = f.readpartial(1024)
         sha1.update(readBuf)
       end
     end
  puts file
  puts sha1.hexdigest
 # end