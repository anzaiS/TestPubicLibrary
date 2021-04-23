#
# Be sure to run `pod lib lint TestPubicLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestPubicLibrary'
  s.version          = '0.1.1'
  s.summary          = 'Just Test TestPubicLibrary.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/anzaiS/TestPubicLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '775007389@qq.com' => '775007389@qq.com' }
  s.source           = { :git => 'https://github.com/anzaiS/TestPubicLibrary.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.module_map = 'module.modulemap'
  s.public_header_files = 'TestPubicLibrary/PublicHeaderFiles/*.{h}'
  s.source_files = "TestPubicLibrary/Classes/**/*.{h,m,c,cc,cpp,mm}", 'TestPubicLibrary/PublicHeaderFiles/*.{h}'
  s.vendored_frameworks = "TestPubicLibrary/Classes/*.framework"
  s.vendored_libraries  = "TestPubicLibrary/Classes/libs/*.{a}"
  s.libraries = 'resolv', 'c++', 'z'
  
  s.frameworks = 'GLKit', 'Foundation', 'UIKit', 'AudioToolbox', 'AVFoundation', 'MediaPlayer', 'CoreGraphics', 'UserNotifications', 'AssetsLibrary', 'Photos', 'CoreMedia', 'MobileCoreServices', 'VideoToolbox'
  s.weak_framework = 'CoreML'
  
  
  
end
