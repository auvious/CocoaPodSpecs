Pod::Spec.new do |s|
  s.name             = 'AuviousGoogleWebRTC'
  s.version          = '155.8059.3.test.0'
  s.summary          = 'WebRTC iOS SDK'

  s.description      = <<-DESC
WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.
Built from https://gitlab.auvious.com/auvious/api/google-webrtc at f7a142eb.
                       DESC

  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple', :file => 'WebRTC.xcframework/LICENSE.md' }
  s.author           = 'The WebRTC project authors'
  s.source           = { :http => 'https://nexus.auvious.com/repository/maven-releases/com/auvious/google-webrtc-ios/155.8059.3.test.0/google-webrtc-ios-155.8059.3.test.0.zip', :sha256 => 'fbab6f84ec49fddd3a43142d8ab899efcb013873aa37460067e61fe7de94b8dc' }

  s.platform = :ios, '15.0'
  s.vendored_frameworks = 'WebRTC.xcframework'
end
