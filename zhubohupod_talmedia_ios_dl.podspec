#
# Be sure to run `pod lib lint zhubohupod3.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'zhubohupod_talmedia_ios_dl'
  s.version          = '1.5.4.4973'
  s.summary          = 'test zhubohupod_talmedia_ios_dl.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
long test zhubohupod_talmedia_ios_dl.
                       DESC

  s.homepage         = 'https://github.com/zhubohu/zhubohupod_talmedia_ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Copyright', :text => 'Copyright zhubohu@163.com. All rights reserved.\n' }
  s.author           = { 'zhubohu' => 'zhubohu@163.com' }
  s.source           = { :http => "https://github.com/zhubohu/zhubohupod_talmedia_ios/releases/download/v#{s.version}/TALRTCMedia_DL.framework.zip"}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.vendored_frameworks = 'TALRTCMedia.framework'
  
  #s.source_files = 'zhubohupod_talmedia_ios/Classes/**/*'
  
  # s.resource_bundles = {
  #   'zhubohupod_talmedia_ios' => ['zhubohupod_talmedia_ios/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore', 'SystemComfiguration', 'VideoToolbox', 'AudioToolbox', 'AdSupport', 'CoreTelephony', 'Security'
   s.libraries = 'sqlite3', 'z'
  # s.dependency 'AFNetworking', '~> 2.3'
end
