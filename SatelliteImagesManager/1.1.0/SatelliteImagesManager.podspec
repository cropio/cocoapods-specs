#
# Be sure to run `pod lib lint SatelliteImagesManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SatelliteImagesManager'
  s.version          = '1.1.0'
  s.summary          = 'Satellite Images Manager'

  s.description      = 'Module in two parts. SatelliteImageDownloadsManager - visual part that allows to predownload and manege downloaded arlier satellite images. SatelliteImagesManager - that provide paths to satellite image fiels.'
  s.homepage         = 'https://github.com/cropio/satellite-images-manager-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dmytro Romanov' => 'dimkahr@gmail.com' }
  s.source           = { :git => 'git@github.com:cropio/satellite-images-manager-swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_versions = '5.0'

  s.source_files = 'Sources/Classes/**/*.swift'

  s.resource_bundles = {
      'SatelliteImagesManager.resources' => [
      'Sources/Assets/*.xcassets'
    ]
  }

  s.resources = [
    'Sources/Assets/*.xcassets',
    'Sources/Storyboards/*.storyboard',
    'Sources/Classes/**/*.xib'
  ]

  s.dependency 'AppCoordinator', '~> 1.1.1'
  s.dependency 'logger', '~> 1.0.0'

end
