Pod::Spec.new do |s|
  s.name         = "CocoaMQTTWebsocket_IOS13"
  s.version      = "14.0.0"
  s.summary      = "MQTT WebSocket client library for iOS 13+"
  s.description  = "CocoaMQTT WebSocket implementation with iOS 13 support"
  s.homepage     = "https://github.com/jkritikos/CocoaMQTT_Fixed"
  s.license      = { :type => "MIT" }
  s.author       = { "jkritikos" => "" }
  s.source       = { :git => "https://github.com/jkritikos/CocoaMQTT_Fixed.git" }
  
  s.ios.deployment_target = "13.0"
  s.swift_version = "5.0"
  
  s.source_files = "Source/**/*.swift"
  
  s.dependency 'Starscream_IOS13', '~> 4.0'
  s.dependency 'MqttCocoaAsyncSocket_IOS13', '~> 14.0'
  
  s.frameworks = 'Foundation'
end
