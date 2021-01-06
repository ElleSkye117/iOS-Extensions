Pod::Spec.new do |s|
  s.name = 'MD-Extensions'
  s.version = '0.9'
  s.license = 'MIT'
  s.summary = 'Swift extensions for the iOS mobile team'
  s.homepage = 'https://github.com/markitondemand/Extensions'
  s.authors = { 'Elle Leber' => 'elle.skye117@gmail.com,' }
  s.source = { :git => 'https://github.com/ElleSkye117/iOS-Extensions.git', :tag => s.version }
  s.swift_version = '5.0'
  
  s.ios.deployment_target = '12.4'

  s.source_files = 'Source/*.swift'

  s.ios.framework = 'UIKit'
end
