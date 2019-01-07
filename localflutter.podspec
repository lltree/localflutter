#
# Be sure to run `pod lib lint lltreeLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'lltreeLibrary'
  s.version          = '1.0.0'
  s.summary          = 'test AAAAAAAAA'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
test bbbbbbbbbbb
                       DESC

  s.homepage         = 'https://github.com/lltree/gclTestPod.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = 'MIT'
  s.author           = { 'gaochunlei' => 'gaochunlei@58ganji.com' }
  s.source           = { :git => 'https://github.com/lltree/gclTestPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #s.source_files = 'lltreeLibrary/Classes/**/*'
  s.requires_arc = true
  s.frameworks = 'UIKit'
  # s.resource_bundles = {
  #   'lltreeLibrary' => ['lltreeLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

 s.subspec 'Classes' do | subClasses |
      subClasses.source_files = 'lltreeLibrary/Classes/**/*.{h,m,mm,c,cc,cpp}'
      #ui.public_header_files = 'Pod/Classes/UIKitAddition/**/*.h'
      #ui.resource = "Pod/Assets/MLSUIKitResource.bundle"
      #ui.dependency 'PodTestLibrary/CommonTools'
  end

  s.subspec 'DataModel' do | subDataModel |
      subDataModel.source_files = 'lltreeLibrary/DataModel/**/*.{h,m,mm,c,cc,cpp}'
      #ui.public_header_files = 'Pod/Classes/UIKitAddition/**/*.h'
      #ui.resource = "Pod/Assets/MLSUIKitResource.bundle"
      #ui.dependency 'PodTestLibrary/CommonTools'
  end


end
