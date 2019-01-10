Pod::Spec.new do |s|
  s.name             = 'StoryboardInitializable'
  s.version          = '0.1.2'
  s.summary          = 'By far the easiest way to init a storyboard.'
 
  s.description      = <<-DESC
Easily initalise a view controller from a storyboard.
                       DESC
 
  s.homepage         = 'https://github.com/pasanmabs/StoryboardInitializable'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pasan Mabotuwana' => 'pasan@mabotuwana.com' }
  s.source           = { :git => 'https://github.com/pasanmabs/StoryboardInitializable.git', :tag => s.version.to_s }
 
 s.ios.deployment_target = '11.0'
  s.swift_version = '4.2'
  
  s.source_files = 'Classes/StoryboardInitializable.swift'
 
end