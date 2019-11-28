Pod::Spec.new do |s|
  s.name             = 'AppDebugPanel' 
  s.version          = '1.2.0'
  s.summary          = 'AppDebugPanel'
  s.homepage         = 'https://gitlab.com/BCSBroker/iOS/AppDebugPanel'
  s.author           = 'BCS'
  s.source           = { :git => 'https://gitlab.com/BCSBroker/iOS/AppDebugPanel.git', :tag => s.version.to_s }
  s.license      = { :type => 'MIT', :file => "LICENSE" }
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.module_name  = 'AppDebugPanel'
  s.source_files  = 'AppDebugPanel/**/*.{swift,storyboard}' 
  s.dependency 'netfox', '~> 1.17.0'
end