

Pod::Spec.new do |spec|


  spec.name         = "TTProject"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of TTProject."

  spec.description  = "组件化"

  spec.homepage     = "https://github.com/ElaHu/TTProject"

  spec.license      = "MIT"
  spec.author             = { "huweihong" => "huweihong@miao.cn" }
      spec.source       = { :git => "https://github.com/ElaHu/TTProject.git", :tag => "#{spec.version}" }

      

#$lib = ENV['t']

#$v = ENV['v']


puts $v

#if $lib == "1"
#    puts "this is choice 1"
#    puts $lib
#    spec.source_files  = "TTProject/Classes/COO/*.h"
#
#elsif $lib == "2"
#  puts "this is choice 2"
#
#  spec.source_files  = "TTProject/Classes/COO/*.m"
#elsif $lib == "3"
#  puts "this is choice 3"
  spec.source_files  = "TTProject/Classes/COO/*"

  spec.public_header_files  = "TTProject/Classes/COO/*.h"
#else
#  puts "this is default choice"
# spec.source_files  = "TTProject/Classes/*"
# spec.public_header_files  = "TTProject/Classes/*.h"








end
              
