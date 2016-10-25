#
# Be sure to run `pod lib lint MessageDemoKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MessageDemoKit'
  s.version          = '0.1.0'
  s.summary          = 'A DemoKit'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
    A longer description of BIFCustomThirds in Markdown format.
    * Think: Why did you write this? What is the focus? What does it do?
    * CocoaPods will be using this to generate tags, and improve search results.
    * Try to keep it short, snappy and to the point.
    * Finally, don't worry about the indent, CocoaPods strips it!
    DESC


  s.homepage         = 'https://github.com/zangxuiOS/MessageDemoKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Apple' => 'mm1073856565' }
  s.source           = { :git => 'https://github.com/zangxuiOS/MessageDemoKit.git', :tag => "0.1.0" }

  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source_files = 'MessageDemoKit/Classes/**/*'

  # s.resource_bundles = {
  #   'MessageDemoKit' => ['MessageDemoKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
end
