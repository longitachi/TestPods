Pod::Spec.new do |s|
  s.name         = 'TestPods'
  s.version      = '0.0.1'
  s.summary      = 'A simple way to multiselect photos from ablum, force touch to preview photo, support portrait and landscape, edit photo, multiple languages(Chinese,English,Japanese)'
  s.homepage     = 'https://github.com/longitachi/TestPods'
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = {'longitachi' => 'longitachi@163.com'}

  s.ios.deployment_target = '11.0'
  s.source       = {:git => 'https://github.com/longitachi/TestPods.git', :tag => s.version}
  s.source_files = 'TestPods/Classes/**/*.{h,m}'

  s.requires_arc = true
#  s.vendored_frameworks = 'TestPods/Classes/*.framework'
  s.frameworks   = 'Security','libiconv','SystemConfiguration','CoreGraphics','libsqlite3','CoreTelephony','libstdc++','libz'
end
