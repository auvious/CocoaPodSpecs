# Auvious CocoaPod Repo

## Release notes

### 1.5.0

- Feature / mobile co-browse: `AuviousCobrowse` shares the app's screen with an agent from a ticket, without a call. See the [AuviousSDK README](https://github.com/auvious/auvious-sdk-ios#mobile-co-browse)
- Feature / co-browse during a call (`cobrowseAvailable`): the call shrinks to picture-in-picture while the customer shares the app
- Feature / masking: `AuviousMaskingRules`, `UIView.auviousMasked` and SwiftUI `.auviousMasked()`; rules can change while sharing, `debugHighlightMasks` shows what is masked
- Feature / annotations: the agent and the customer can draw on the shared screen
- Feature / AR pointer (`arPointerAvailable`): the agent points and draws on the customer's camera and screen share, the customer can draw back
- Feature / network recovery: the call's streams and MQTT recover after a network drop, and missed conference events are caught up
- Feature / conference UI: placeholder tiles for participants without video, tap a remote video to switch between fit and fill, pinch to zoom a shared screen, tiles shaped like their video
- Bug fix / screen share stays published when switching the call mode to mic and cam; screen share is off during AR pointer and co-browse sessions
- Feature / `AuviousDiagnostics`: Sentry reporting like the Android SDK (`errorReporting`, `logLevel`), only crashes in the SDK's code; `consoleLogLevel` for the SDK's console logs (default `.warning`)
- Example / ExampleSimpleConference no longer starts Sentry itself
- Update / WebRTC M155 (AuviousGoogleWebRTC 155.8059.3). Unified Plan: streams are published as tracks, remote streams arrive through the receivers
- Update / iOS 15 minimum (Xcode 27 rejects lower deployment targets)
- Update / video views are Metal (RTCMTLVideoView) only, also on simulators
- Bug fix / tracks a server or caller sends without a stream are delivered together, video included, and without the ones the answer rejected (no black tile for a refused camera)
- Behaviour / a track that can't be added to a connection is reported to the delegate (`internalError`), not only logged; the offer still goes out with the other tracks
- Bug fix / conference UI: the notch side follows the interface orientation, and the layout is redone once the view is on screen
- Example / ExampleSimpleConference uses the scene life cycle (apps built with the iOS 27 SDK don't launch without it), landscape layout without statusBarOrientation
- Example / Pods are no longer committed: run `pod install` in `Example/`
- Tests / XCTests of RTCModule against an in-process SFU, run in CI

### 1.4.0

- Feature / screen sharing. Only works within app
- Feature / Picture in Picture. Can work as standalone or while screen sharing
- Feature / Support background audio. If app is in background, call continues with audio only
- Feature / add 'user-agent' to headers to track usage
- Feature / 3 dots menu (more) if more than 4 actions are available
- Bug fix / If recording started before app joins the call, the indicator was not shown
- Bug fix / Use icon instead of 'audio only' if camera is off
- Bug fix / MQTT Fails if wrong ticket is used
- Bug fix / if agent changes from MIC to MIC_AND_CAM while PiP, app crashed
- Bug fix / Add participant and stream metadata when joining the call
- Bug fix / Do not rejoin conference if notification center is shown

### 1.3.1
- Feature / Added support for portrait mode
- Feature / Changed the remote stream aspect ratio closer to 4:3

### 1.3.0 
- Feature / Audio output (speaker/earpiece) is now configurable
- Feature / Conference buttons (mic/cam/speaker) are now configurable
- Feature / Conference background color is now configurable

### 1.2.1
- Feature / Show 'REC' indicator if session is recorded

### 1.2.0
- Feature / Call mode is now configurable

### 1.1.1
- Feature / Updated assets

### 1.1.0
- Bug fix / MTQTT / RabbitMQ security updates

### 1.0.9
- Feature / Network indicator
- Bug fix / Join a call that is already on hold
- Bug fix / Logout even if a leaveConference fails 

### 1.0.8
- Feature / Support multiple stun/turn urls

### 1.0.7
- Feature / Changed GoogleWebRTC to internal custom build
- Feature / Support dark mode for iOS 13

### 1.0.6
- Feature / Added high-res icons

### 1.0.1
- Bug fix / MQTT fixes

### 1.0.0
- Feature / Support for audio/cam/video call
- Feature / Layout to support up to 6 participants
- Feature / Layout to support remote desktop capture stream
