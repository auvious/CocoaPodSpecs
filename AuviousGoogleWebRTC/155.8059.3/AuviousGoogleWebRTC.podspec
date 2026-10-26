Pod::Spec.new do |s|
  s.name             = 'AuviousGoogleWebRTC'
  s.version          = '155.8059.3'
  s.summary          = 'WebRTC iOS SDK'

  s.description      = <<-DESC
WebRTC is a free, open project that provides browsers and mobile applications with Real-Time Communications (RTC) capabilities via simple APIs.
Built from https://gitlab.auvious.com/auvious/api/google-webrtc at 4b31a654.
                       DESC

  s.homepage         = 'https://webrtc.org/'
  s.license          = { :type => 'Multiple', :file => 'WebRTC.xcframework/LICENSE.md' }
  s.author           = 'The WebRTC project authors'
  s.source           = { :http => 'https://nexus.auvious.com/repository/maven-releases/com/auvious/google-webrtc-ios/155.8059.3/google-webrtc-ios-155.8059.3.zip', :sha256 => 'aa48d03843cd6fd1ec4bd9bcc52105973e91072401696798925e507f0f22c7ce' }

  s.platform = :ios, '15.0'
  s.vendored_frameworks = 'WebRTC.xcframework'
end
