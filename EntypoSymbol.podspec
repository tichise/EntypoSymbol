Pod::Spec.new do |s|
  s.name = 'EntypoSymbol'
  s.version = '1.9.0'
  s.license = 'Creative Commons Attribution 4.0 International (CC BY 4.0)'
  s.summary = 'Icon font library for Swift. Currently supports Entypo'
  s.homepage = 'https://github.com/tichise/EntypoSymbol'
  s.social_media_url = 'http://twitter.com/tichise'
  s.author = "Takuya Ichise"
  s.source = { :git => 'https://github.com/tichise/EntypoSymbol.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sources/*.swift'
  s.requires_arc = true
  s.resources = 'Resources/*.ttf'
end
