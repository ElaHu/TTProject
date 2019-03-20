

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

if $lib
    
    spec.source_files  = "TTProject/Classes/COO/*"
  #spec.exclude_files = "Classes/Exclude"
  #spec.public_header_files = "TTProject/Classes/*.h"
  
  else


  spec.source_files  = "TTProject/Classes/*"



  
  end





end
