Pod::Spec.new do |s|
  s.name = "TTProject"
  s.version = "1.0.0"
  s.summary = "A short description of TTProject."
  s.license = "MIT"
  s.authors = {"huweihong"=>"huweihong@miao.cn"}
  s.homepage = "https://github.com/ElaHu/TTProject"
  s.description = "\u{7ec4}\u{4ef6}\u{5316}"
  s.source = { :path => '.' }

  s.osx.deployment_target    = ''
  s.osx.vendored_framework   = 'osx/TTProject.framework'
  s.ios.deployment_target    = ''
  s.ios.vendored_framework   = 'ios/TTProject.framework'
  s.tvos.deployment_target    = ''
  s.tvos.vendored_framework   = 'tvos/TTProject.framework'
  s.watchos.deployment_target    = ''
  s.watchos.vendored_framework   = 'watchos/TTProject.framework'
end
