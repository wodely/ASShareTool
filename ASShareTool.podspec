#
# Be sure to run `pod lib lint ASShareTool.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ASShareTool'
  s.version          = '0.1.0'
  s.summary          = ' base on umshareSDK and easy to use it'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
   share urlLink image or others context
                       DESC

  s.homepage         = 'https://github.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liukecyl@163.com' => 'liukecyl@163.com' }
  s.source           = { :git => 'https://github.com/wodely/ASShareTool.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ASShareTool/Classes/**/*'
  s.static_framework = true
  # s.resource_bundles = {
  #   'ASShareTool' => ['ASShareTool/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
    #s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'UMCommon'
    s.dependency 'UMCCommonLog'
    s.dependency 'UMShare/UI'
    s.dependency 'UMShare/Social/ReducedWeChat'
    s.dependency 'UMShare/Social/Sina'
    s.dependency 'UMShare/Social/ReducedQQ'
    s.dependency 'UMShare/Social/Email'
    s.dependency 'UMShare/Social/SMS'
end
