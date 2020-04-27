#
# Be sure to run `pod lib lint gdal-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'gdal-swift'
  s.version          = '0.0.2'
  s.summary          = 'GDAL library'
  s.description      = "This is GDAL library builded for ios platform, with swift binding"

  s.homepage         = 'https://github.com/cropio/gdal-swift'
  s.author           = { 'Evgeny Kalashnikov' => 'lumyk@me.com' }
  s.source           = { :git => 'git@github.com:cropio/gdal-swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.prepare_command = "sh gdal-swift/prepare_framework.sh"
  s.static_framework = true
  s.vendored_frameworks = 'gdal-swift/framework/gdal_swift.framework'

end
