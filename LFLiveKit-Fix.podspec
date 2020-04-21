
Pod::Spec.new do |s|

  s.name         = "LFLiveKit-Fix"
  s.version      = "2.6"
  s.summary      = "LaiFeng ios Live. LFLiveKit. Fix GPUImage main thread issue"
  s.homepage     = "https://github.com/iCodZilla/LFLiveKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "iCodZilla" => "375460092@qq.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/iCodZilla/LFLiveKit.git", :tag => "#{s.version}" }
  s.source_files  = "LFLiveKit/**/*.{h,m,mm,cpp,c}"
  s.public_header_files = ['LFLiveKit/*.h', 'LFLiveKit/objects/*.h', 'LFLiveKit/configuration/*.h']

  s.frameworks = "VideoToolbox", "AudioToolbox","AVFoundation","Foundation","UIKit"
  s.libraries = "c++", "z"

  s.requires_arc = true
end
