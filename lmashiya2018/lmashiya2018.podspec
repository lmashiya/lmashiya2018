#
# Be sure to run `pod lib lint lmashiya2018.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'lmashiya2018'
  s.version          = '0.1.0'
  s.summary          = 'An article manager using CoreData framework '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  We are talking about integrating CoreData inside a pod
        DESC
  
  s.homepage         = 'https://github.com/lmashiya/lmashiya2018'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lmashiya' => 'lmashiya@student.wethinkcode.co.za' }
  s.source           = { :git => 'https://github.com/lmashiya/lmashiya2018.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'lmashiya2018/Classes/**/*'
  
  # s.resource_bundles = {
  #   'lmashiya2018' => ['lmashiya2018/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit','CoreData'
   s.dependency 'AFNetworking', '~> 2.3'
end
