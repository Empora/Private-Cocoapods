Pod::Spec.new do |s|
  s.name         = 'TTTAttributedLabel'
  s.version      = '2.0.0b1'
  s.authors      = { 'Mattt Thompson' => 'm@mattt.me', 'Robert Biehl' => 'robert.biehl@empora.com' }
  s.homepage     = 'https://github.com/Empora/TTTAttributedLabel'
  s.platform     = :ios
  s.summary      = 'A drop-in replacement for UILabel that supports attributes, data detectors, links, and more.'
  s.source       = { :git => 'https://github.com/Empora/TTTAttributedLabel.git', :tag => s.version.to_s }
  s.license      = 'MIT'
  s.frameworks   = 'UIKit', 'CoreText', 'CoreGraphics', 'QuartzCore'
  s.source_files = 'TTTAttributedLabel'
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.social_media_url = 'https://twitter.com/mattt'
end
