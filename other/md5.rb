#!/usr/bin/env ruby  
require 'digest/md5'  
ARGV.each do |f|  
    checksum = Digest::MD5.hexdigest(File.read(f))  
    puts "#{f}:\t#{checksum}"  
end  