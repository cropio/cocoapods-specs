#
# Be sure to run `pod lib lint AgroOperationCreator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AgroOperationCreator'
  s.version          = '1.10.1'
  s.summary          = 'Agro operation creator for cropio'
  s.description      = "Library for creation agro operation and recommendation"

  s.homepage         = 'https://github.com/cropio/agro-operation-creator-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Evgeny Kalashnikov' => 'evgeny.kalashnikov@cropio.com' }
  s.source           = { :git => 'git@github.com:cropio/agro-operation-creator-swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_versions = '5.2'

  s.source_files = 'Sources/Classes/**/*.swift'

  s.resource_bundles = {
    'AgroOperationCreator.resources' => [
      'Sources/Assets/*.xcassets'
    ]
  }
  s.resources = [
    'Sources/Assets/*.xcassets',
    'Sources/Classes/Interfaces/main.storyboard',
    'Sources/Classes/Interfaces/**/*.xib'
  ]

  s.dependency 'AppCoordinator', '~> 1.1.1'
  s.dependency 'logger', '~> 1.0.0'
  s.dependency 'units-swift', '~> 1.2.0'
  s.dependency 'InputFieldsSwift', '~> 0.2.4'
  s.dependency 'SDWebImage', '~> 3.8'
end
