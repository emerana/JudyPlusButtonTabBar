#
# Be sure to run `pod lib lint JudyPlusButtonTabBar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'JudyPlusButtonTabBar'
    s.version          = '0.0.2'
    s.summary          = 'tabBar 中间有个大按钮！'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    一个简单易用的可动态调整中间大按钮的 tabBar。
    DESC
    
    s.homepage         = 'https://github.com/emerana/JudyPlusButtonTabBar'
    
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { '醉翁之意' => 'Judy_u@163.com' }
    s.source           = { :git => 'https://github.com/emerana/JudyPlusButtonTabBar.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '9.0'
    
    s.source_files = 'JudyPlusButtonTabBar/Classes/**/*'
    
    s.swift_version = '5.0'
    
    
end
