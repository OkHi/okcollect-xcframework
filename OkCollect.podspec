Pod::Spec.new do |s|
  s.name                  = 'OkCollect'
  s.version               = '1.4.7'
  s.summary               = 'The OkCollect iOS framework enables you to launch OkHi from your app and collect accurate addresses from your users.'
  s.homepage              = 'https://docs.okhi.co'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'OkHi' => 'kiano@okhi.co' }
  s.source                = { :git => 'https://github.com/OkHi/okcollect-xcframework.git', :tag => 'v' +  s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.vendored_frameworks   = 'OkCollect.xcframework'
end
