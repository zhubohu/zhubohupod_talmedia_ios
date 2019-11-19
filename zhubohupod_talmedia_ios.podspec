#
# Be sure to run `pod lib lint zhubohupod3.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'zhubohupod_talmedia_ios'
  s.version          = '1.5.4.4973'
  s.summary          = 'test zhubohupod_talmedia_ios.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
long test zhubohupod3.
                       DESC

  s.homepage         = 'https://github.com/zhubohu/zhubohupod_talmedia_ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Copyright', :text => 'Copyright zhubohu@163.com. All rights reserved.\n' }
  s.author           = { 'zhubohu' => 'zhubohu@163.com' }
  s.source           = { :git => 'https://github.com/zhubohu/zhubohupod3.git', :tag => '0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'zhubohupod3/Classes/**/*'
  
  # s.resource_bundles = {
  #   'zhubohupod3' => ['zhubohupod3/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
