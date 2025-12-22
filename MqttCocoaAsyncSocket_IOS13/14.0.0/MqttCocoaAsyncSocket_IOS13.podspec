Pod::Spec.new do |s|
  s.name         = "MqttCocoaAsyncSocket_IOS13"
  s.version      = "14.0.0"
  s.summary      = "Asynchronous socket networking library for iOS 13+"
  s.description  = "CocoaAsyncSocket implementation for MQTT with iOS 13 support"
  s.homepage     = "https://github.com/jkritikos/MqttCocoaAsyncSocket"
  s.license      = { :type => "MIT" }
  s.author       = { "jkritikos" => "" }
  s.source       = { :git => "https://github.com/jkritikos/MqttCocoaAsyncSocket.git", :tag => "14.0.0" }
  
  s.ios.deployment_target = "13.0"
  
  s.source_files = "Source/**/*.{h,m}"
  s.public_header_files = "Source/**/*.h"
  
  s.frameworks = 'CFNetwork', 'Security'
end
