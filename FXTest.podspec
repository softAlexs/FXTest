#
# Be sure to run `pod lib lint FXTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FXTest'
  s.version          = '0.1.0'
  s.summary          = 'A short description of FXTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/softAlexs/FXTest.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'guokaixuan' => 'alexsguomic@163.com' }
  s.source           = { :git => 'https://github.com/softAlexs/FXTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FXTest/header/*.h'
  # s.public_header_files = 'FXTest/header/*.h'
  s.preserve_paths = 'FXTest/lib/*.a'
  s.vendored_libraries = "FXTest/lib/*.a"
  # s.xcconfig = { 'OTHER_LDFLAGS' => '-l"jpush-ios-2.1.8"' }
  s.frameworks = 'CFNetwork', 'CoreFoundation', 'CoreTelephony', 'SystemConfiguration', 'CoreGraphics', 'Foundation', 'UIKit', 'Security'
  s.libraries = 'z'
end
