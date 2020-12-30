#
# Be sure to run `pod lib lint ZLJKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestPods'
  s.version          = '0.0.2'
  s.summary          = 'TestPods'

  s.homepage         = 'https://github.com/Limghi/TestPods.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'limenghui' => '1032764464@qq.com' }
  s.source           = { :git => 'https://github.com/Limghi/TestPods.git', :tag => s.version.to_s }
  
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.frameworks = 'UIKit','Foundation'
  
   #解决xcode12 build fail的问题
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  
  s.source_files = 'TestPods/TestPods/TestPods/Classes/**/*.{h,m}'
  
end

