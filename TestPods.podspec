Pod::Spec.new do |s|
  s.name         = 'TestPods'
  s.version      = '0.0.2'
  s.summary      = 'for test'
  s.homepage     = 'https://github.com/longitachi/TestPods'
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = {'longitachi' => 'longitachi@163.com'}

  s.ios.deployment_target = '9.0'
  s.source       = {:git => 'https://github.com/longitachi/TestPods.git', :tag => s.version}
  s.source_files = 'TestPods/Classes/**/*.{h,m}'

  s.requires_arc = true
#  s.vendored_frameworks = 'TestPods/Classes/*.framework'
#  s.frameworks   = 'Security','libiconv','SystemConfiguration','CoreGraphics','libsqlite3','CoreTelephony','libstdc++','libz'
end
