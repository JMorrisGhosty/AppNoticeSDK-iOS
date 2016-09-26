#
# Be sure to run `pod lib lint AppNotice.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AppNotice'
  s.version          = '2.2.0'
  s.summary          = 'A short description of AppNotice.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ghostery/AppNoticeSDK-iOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Joe Swindler' => 'jswindler@ghostery.com' }
  s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/AppNotice.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.1'

  s.vendored_frameworks = 'AppNotice/AppNoticeSDKFramework.framework'

  s.resources = 'AppNotice/AppNotice.bundle'
end