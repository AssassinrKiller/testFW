#
# Be sure to run `pod lib lint testFW.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testFW'
  s.version          = '0.0.1'
  s.summary          = '测试资源文件的存放 testFW.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/AssassinrKiller/testFW'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AssassinrKiller' => 'ios_service@126.com' }
  s.source           = { :git => 'https://github.com/AssassinrKiller/testFW.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'testFW/Classes/**/*'
  
#  s.resource = 'testFW/Assets/Resources/*'

  s.resources = "testFW/Assets/Resources/testFW.bundle", "testFW/Assets/Resources/*.lproj",
  
  #s.resource_bundles = {
  #  'testFW' => ['testFW/Assets/Resources/*']
  #}

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
