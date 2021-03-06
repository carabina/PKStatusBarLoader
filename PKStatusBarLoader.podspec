#
# Be sure to run `pod lib lint PKStatusBarLoader.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PKStatusBarLoader'
  s.version          = '0.0.3'
  s.summary          = 'Status bar loading view with custom message and activity Indicator.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        Swift library to support a custom view on status bar while laoding or updating any data on screen.
                       DESC

  s.homepage         = 'https://github.com/kansaraprateek/PKStatusBarLoader'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kansaraprateek' => 'prateek@tagrem.com' }
  s.source           = { :git => 'https://github.com/kansaraprateek/PKStatusBarLoader.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PKStatusBarLoader/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PKStatusBarLoader' => ['PKStatusBarLoader/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
