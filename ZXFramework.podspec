
Pod::Spec.new do |spec|
  spec.name         = 'ZXFramework'
  spec.version      = '2.1.0'
  spec.summary      = '宅心科技广告SDK'
  spec.description  = '依赖四大联盟SDK' 
  spec.homepage     = 'https://github.com/ZhaiAd/ZXFramework'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'propitious' => '136702480@qq.com' }
  spec.platform     = :ios, '11.0'
  spec.swift_version  = '5.0'
  spec.source       = { :git => 'https://github.com/ZhaiAd/ZXFramework.git', :tag => 'spec.version.to_s' }
  spec.source_files  = 'ZXFramework/*'
  spec.frameworks    = 'Foundation','UIKit'
  spec.requires_arc = true
  spec.dependency 'KSAdSDK', '~> 3.3.74'
  spec.dependency 'BaiduMobAdSDK', '~> 5.373'
  spec.dependency 'GDTMobSDK', '~> 4.15.30'
  spec.dependency 'Ads-CN/BUAdSDK', '~> 6.5.1.2'
end
