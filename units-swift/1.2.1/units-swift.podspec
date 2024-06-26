#
# Be sure to run `pod lib lint units-swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'units-swift'
  s.version          = '1.2.1'
  s.summary          = 'Library for converting units of measurement'
  s.description      = 'This library can convert units of measurement for agro systems'

  s.homepage         = 'https://github.com/cropio/units-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Evgeny Kalashnikov' => 'lumyk@me.com' }
  s.source           = { :git => 'https://github.com/cropio/units-swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.watchos.deployment_target = "3.0"
  s.swift_version = '5.0'

  s.source_files = 'Sources/units-swift/**/*.swift'
  s.resources = 'Sources/units-swift/Localizable.bundle'

end
