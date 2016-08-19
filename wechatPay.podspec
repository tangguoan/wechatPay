#
# Be sure to run `pod lib lint wechatPay.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'wechatPay'
  s.version          = '0.1.1'
  s.summary          = 'FQwechatPaySDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
        微信支付,微信发送文件,发送gif动画和收藏
                       DESC

    s.homepage         = 'https://github.com/tangguoan/wechatPay'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { '唐--逍遥' => '838210419@qq.com' }
    s.source           = { :git => 'https://github.com/tangguoan/wechatPay.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    s.ios.deployment_target = '7.0'
    s.source_files = 'Pod/**/*.{h,m,mm}'
    s.requires_arc = true
    s.resource_bundles = {
    'wechatPay' => ['Pod/Assets/*.png', 'Pod/Assets/*.gif']
}
    s.vendored_libraries      = 'Pod/**/libWeChatSDK.a'
    s.frameworks              = 'SystemConfiguration', 'CoreTelephony', 'UIKit', 'Foundation'
    s.libraries               = 'sqlite3', 'z', 'c++'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
