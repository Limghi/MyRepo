Pod::Spec.new do |s|
  s.name     = 'HDOpenUDID'
  s.version  = '0.0.1'
  s.summary  = 'HDOpenUDID'
  s.homepage = 'https://github.com/Limghi/HDOpenUDID'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author           = { '李猛辉' => '1032764464@qq.com' }
  s.source   = { :git => 'https://github.com/Limghi/HDOpenUDID.git', :tag => s.version }

  s.ios.deployment_target = '9.0'

  s.vendored_frameworks = 'HDOpenUDID/HDOpenUDID/HDOpenUDID.framework'
  s.frameworks = 'UIKit', 'Foundation'

end
