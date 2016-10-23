# coding: utf-8
Pod::Spec.new do |s|
  s.name             = 'UITabBarController+KTHidden'
  s.version          = '0.1.5'
  s.summary          = 'A UITabBarController category with UITabBar hide and show animations.'
  s.description      = <<-DESC
Allows one-line changes to the visibility of the controller’s built-in tabbar. The interface is based on UINavigationController's setToolbarHidden:animated: and toolbarHidden methods.
                       DESC

  s.homepage         = 'https://github.com/kasimte/UITabBarController-KTHidden'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kasim Te' => 'kasimte@gmail.com' }
  s.source           = { :git => 'https://github.com/kasimte/UITabBarController-KTHidden.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/kasimte'

  s.ios.deployment_target = '8.0'

  s.source_files = 'UITabBarController+KTHidden/Classes/**/*.{h,m}'
  s.public_header_files = 'UITabBarController+KTHidden/**/*.h'
  s.requires_arc = true
end
