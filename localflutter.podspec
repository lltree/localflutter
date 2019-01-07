#
# Be sure to run `pod lib lint lltreeLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'localflutter'
  s.version          = '1.0.0'
  s.summary          = 'test localflutter'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
test bbbbbbbbbbb
                       DESC

  s.homepage         = 'https://github.com/lltree/localflutter.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { 'gaochunlei' => 'gaochunlei@58ganji.com' }
  s.source           = { :git => 'https://github.com/lltree/localflutter.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'localflutter/flutter_module/ios/Flutter/flutter_assets'
  s.vendored_frameworks = 'localflutter/flutter_module/ios/Flutter/*.framework'
  s.requires_arc = true
  s.frameworks = 'UIKit'
  # s.resource_bundles = {
  #   'lltreeLibrary' => ['localflutter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'


end
