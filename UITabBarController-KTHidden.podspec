# coding: utf-8
#
# Be sure to run `pod lib lint UITabBarController-KTHidden.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UITabBarController-KTHidden'
  s.version          = '0.1.0'
  s.summary          = 'A UITabBarController category with UITabBar hide and show animations.'
  s.description      = <<-DESC
Allows one-line changes to the visibility of the controller’s built-in tabbar. The interface is based on UINavigationController's setToolbarHidden:animated: and toolbarHidden methods.
                       DESC

  s.homepage         = 'https://github.com/kasimte/UITabBarController-KTHidden'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kasim Te' => 'kasimte@gmail.com' }
  s.source           = { :git => 'https://github.com/kasimte/UITabBarController-KTHidden.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/kasimte'

  s.ios.deployment_target = '8.0'

  s.source_files = 'UITabBarController-KTHidden/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UITabBarController-KTHidden' => ['UITabBarController-KTHidden/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
