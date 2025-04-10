
Pod::Spec.new do |spec|
  spec.name         = "ZXFramework"
  spec.version      = "2.1.0"
  spec.summary      = "宅心科技广告SDK"
  spec.description  = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  spec.homepage     = "https://github.com/ZhaiAd/ZXFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "propitious" => "136702480@qq.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/ZhaiAd/ZXFramework.git", :tag => spec.version.to_s }
  spec.vendored_frameworks = "ZXFramework.framework"
  spec.frameworks    = "Foundation","UIKit"
  spec.requires_arc = true
  spec.pod_target_xcconfig = { "VALID_ARCHS[sdk=iphonesimulator*]" => "","VALID_ARCHS" => "arm64 arm64e" }
  spec.dependency "KSAdSDK", "~> 3.3.74"
  spec.dependency "BaiduMobAdSDK", "~> 5.373"
  spec.dependency "GDTMobSDK", "~> 4.15.30"
  spec.dependency "Ads-CN/BUAdSDK", "~> 6.5.1.2"
end

