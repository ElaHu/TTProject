

Pod::Spec.new do |spec|

 $versionLib = ENV['t']

  puts $versionLib

  spec.name         = "TTProject"
  
  spec.version      = "1.2.6"
  
  spec.summary      = "my project"

  spec.description  = <<-DESC
 try the project use pod.
  DESC

  spec.homepage     = "https://github.com/ElaHu/TTProject"

  spec.license      = "MIT"
  spec.author             = { "huweihong" => "huweihong@miao.cn" }
      spec.source       = { :git => "https://github.com/ElaHu/TTProject.git", :tag => "#{spec.version}" }

  spec.source_files  = "TTProject/Classes/COO/*.h"
  spec.vendored_frameworks = 'TTProject/TTProject.framework'


#$lib = ENV['t']
#
#$v = ENV['v']


#puts $v
#
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
#else
#  puts "this is default choice"
# spec.source_files  = "TTProject/Classes/*"
# spec.public_header_files  = "TTProject/Classes/*.h"
#
#end






end
              
