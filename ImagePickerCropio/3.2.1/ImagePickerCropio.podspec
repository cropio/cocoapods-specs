Pod::Spec.new do |s|
  s.name             = "ImagePickerCropio"
  s.summary          = "Reinventing the way ImagePicker works."
  s.version          = "3.2.1"
  s.homepage         = "https://github.com/cropio/ImagePicker"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = { :git => "https://github.com/cropio/ImagePicker.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hyperoslo'
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
  s.resource_bundles = { 'ImagePicker' => ['Images/*.{png}'] }
  s.frameworks = 'AVFoundation'
  s.swift_version = '5.0'
end
