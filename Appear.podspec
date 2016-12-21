Pod::Spec.new do |s|
s.name         = 'Appear'
s.summary      = 'Appear'
s.version      = '0.0.1'
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.authors      = { 'maquannene' => 'maquannene@gmail.com' }
s.homepage     = 'https://github.com/maquannene/Appear'
s.platform     = :ios, '8.0'
s.ios.deployment_target = '8.0'
s.source       = { :git => 'https://github.com/maquannene/Track.git', :tag => s.version.to_s }
s.source_files = 'Appear/*.{swift}'
s.frameworks   = 'UIKit', 'QuartzCore'
s.xcconfig     = { 'SWIFT_VERSION' => '3.0' }
end
