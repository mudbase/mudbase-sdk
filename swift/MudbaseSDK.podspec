Pod::Spec.new do |s|
  s.name = 'MudbaseSDK'
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '12.0'
  s.watchos.deployment_target = '4.0'
  s.version = '2.0.0'
  s.source = { :git => 'https://github.com/mudbase/mudbase-sdk.git', :tag => 'swift-v2.0.0' }
  s.authors = 'Mudbase'
  s.license = { :type => 'MIT', :file => '../LICENSE' }
  s.homepage = 'https://github.com/mudbase/mudbase-sdk/tree/main/swift'
  s.summary = 'Official Mudbase Swift SDK'
  s.source_files = 'Sources/MudbaseSDK/**/*.swift'
end
