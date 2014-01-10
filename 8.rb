# the ex 8 
# about Ruby Modul

require "open-uri"

open("http://voodeng.com") do |f|
  f.each_line {|line| p line}
  puts f.base_uri
  puts f.content_type
  puts f.charset
  puts f.last_modified
end

# 加载包，或者说库，基本有 
# require 
# include
# load
# extend
# 这四种
# 暂时未清楚四种模式的具体用法，有待深究
