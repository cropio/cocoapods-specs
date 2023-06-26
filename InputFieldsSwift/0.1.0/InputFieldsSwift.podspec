#
# Be sure to run `pod lib lint AgroOperationCreator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'InputFieldsSwift'
  s.version          = '0.1.0'
  s.summary          = 'Custom input fields for cropwise operations'
  s.description      = "Realize custom input fields for date, string, number, select, multi-select"

  s.homepage         = 'https://github.com/cropio/input-fields-swift'
  s.license          = { :type => 'none' }
  s.author           = { 'Yevhenii Kalashnikov' => 'yevgenii.kalashnikov@syngenta.com' }
  s.source           = { :git => 'git@github.com:cropio/input-fields-swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_versions = '5.5'

  s.resource_bundles = {
    'InputFieldsSwift.resources' => [
      'Assets/*.xcassets'
    ]
  }
  s.resources = [
    'Assets/*.xcassets',
    'Sources/**/*.xib'
  ]
  s.source_files = 'Sources/**/*.swift'
end
