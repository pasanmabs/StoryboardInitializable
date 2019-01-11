Pod::Spec.new do |s|
  s.name             = 'StoryboardInitializable'
  s.version          = '0.1.3'
  s.summary          = 'An easy way to init a storyboard.'
 
  s.description      = <<-DESC
A great advantage of using a storyboard with multiple views in it is that you can get a wholistic view of the app along with the navigation flow, but this has a major downside if you work with a team. 

- Source Control - endless merge conflicts on the storyboard, if each screen was kept seperate the number of conflicts would reduce. 
- Navigation - if the storyboard has multiple screens with navigation within the storyboard can become difficult or you might end up changing something unintentionally.
-  Storyboard Id - using storyboard ids can be error prone or lead to boilerplate code

Solution - Use a single storyboard per screen :)
                       DESC
 
  s.homepage         = 'https://github.com/pasanmabs/StoryboardInitializable'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pasan Mabotuwana' => 'pasan@mabotuwana.com' }
  s.source           = { :git => 'https://github.com/pasanmabs/StoryboardInitializable.git', :tag => s.version.to_s }
 
 s.ios.deployment_target = '11.0'
  s.swift_version = '4.2'
  
  s.source_files = 'Classes/StoryboardInitializable.swift'
 
end