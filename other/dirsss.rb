require 'digest/sha1'
# file为文件绝对路径
 def hashsum(file)
 	 # file = "/Users/voodeng/Downloads/AppDownIn/Amelita-s.zip"
     sha1= Digest::SHA1.new
     File.open(file,"r")do |f|
       while (!f.eof)
         readBuf = f.readpartial(1024)
         sha1.update(readBuf)
       end
     end
	sha1.hexdigest
 end

@directory_path = "/Users/voodeng/Downloads/AppDownIn/QuickLookPlus/"

# puts hashsum(@directory_path+"/Amelita-s.zip")
if File.directory? @directory_path
  Dir.foreach(@directory_path) do |file|
     if file!="." and file!=".." and file!=".svn" and (!File.directory?(@directory_path+file)) #and (File.directory?(@directory_path+file))
      puts file
       puts hashsum(@directory_path+file)
     # puts 
     end
  end
end 


