Pod::Spec.new do |s|
s.name             = 'MySDK'
s.version          = '0.1.0'
s.summary          = 'This CocoaPod provides the ability to use a UILabel that may be started and stopped blinking.'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'prasannar2017' => 'prasanna.aithal2017@gmail.com' }
s.source           = { :git => 'https://github.com/prasannar2017/MySDK.git', :tag => s.version.to_s }
s.ios.deployment_target = '8.0'
#s.source_files = 'MySDK/Classes/**/*'
s.homepage         = 'https://github.com/prasannar2017/MySDK'

# s.resource_bundles = {
#   'MyLibrary' => ['MyLibrary/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit', 'MapKit'
# s.dependency 'AFNetworking', '~> 2.3'
s.ios.vendored_frameworks = 'MySDK.framework'
end
