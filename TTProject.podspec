

Pod::Spec.new do |spec|


  spec.name         = "TTProject"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of TTProject."

   spec.description  = "组件化"

  spec.homepage     = "http://aaa/TTProject"
 

 
  spec.license      = "MIT"

  spec.author             = { "huweihong" => "huweihong@miao.cn" }
      spec.source       = { :git => "http://aaa/TTProject.git", :tag => "#{spec.version}" }




$lib = ENV['t']

if $lib == "1"
    puts "this is choice 1"
    puts $lib
    #dddddddd
    spec.source_files  = "TTProject/Classes/COO/*.h"

  #spec.exclude_files = "Classes/Exclude"
#  spec.public_header_files = "TTProject/Classes/*.h"

elsif $lib == "2"
  puts "this is choice 2"
  
  spec.source_files  = "TTProject/Classes/COO/*.m"
elsif $lib == "3"
  puts "this is choice 3"
  spec.source_files  = "TTProject/Classes/COO/*"
else
#
  puts "this is default choice"
 spec.source_files  = "TTProject/Classes/*"
#
#
#
#
#
end





end
