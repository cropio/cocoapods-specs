#
# Be sure to run `pod lib lint FieldCreator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FieldCreator'
  s.version          = '1.0.3'
  s.summary          = 'Module for creating field'

  s.description      = 'Cropio module for creating field with shape and field group'
  s.homepage         = 'https://github.com/cropio/field-creator-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Evgeny Kalashnikov' => 'lumyk@me.com' }
  s.source           = { :git => 'git@github.com:cropio/field-creator-swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_versions = '4.2'

  s.source_files = 'Sources/Classes/**/*.swift'

  s.resource_bundles = {
    'FieldCreator.resources' => [
      'Sources/Assets/*.xcassets'
    ]
  }
  s.resources = [
   'Sources/Assets/*.xcassets',
    'Sources/Classes/Interfaces/main.storyboard',
    'Sources/Classes/Interfaces/**/*.xib'
  ]

  s.dependency 'AppCoordinator', '1.1.0'
  s.dependency 'logger', '1.0.0'
  s.dependency 'Mapbox-iOS-SDK', '~> 6.3.0'

end
