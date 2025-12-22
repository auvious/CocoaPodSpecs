Pod::Spec.new do |s|
  s.name         = "Starscream_IOS13"
  s.version      = "4.0.4"
  s.summary      = "WebSocket library for iOS 13+"
  s.description  = "Starscream WebSocket implementation with iOS 13 support"
  s.homepage     = "https://github.com/jkritikos/Starscream"
  s.license      = { :type => "Apache 2.0" }
  s.author       = { "jkritikos" => "" }
  s.source       = { :git => "https://github.com/jkritikos/Starscream.git", :tag => "4.0.4" }
  
  s.ios.deployment_target = "13.0"
  
  s.swift_version = "5.0"
  
  s.source_files = "Sources/**/*.swift"
  
  s.frameworks = 'Foundation', 'Security'
end
