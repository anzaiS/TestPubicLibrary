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

  s.platform = '9.0'

  s.source_files = 'TestPubicLibrary/Classes/**/*'
  s.vendored_frameworks = "TestPubicLibrary/Classes/RtSDK.framework", "TestPubicLibrary/Classes/GPUImage.framework", "TestPubicLibrary/Classes/GSCommonKit.framework", "TestPubicLibrary/Classes/GSDocKit.framework", "TestPubicLibrary/Classes/GSHeartbeatKit.framework",
  s.framework = "GLKit"
  s.vendored_libraries  = 'TestPubicLibrary/Classes/libs/**/*.{a}'
end
