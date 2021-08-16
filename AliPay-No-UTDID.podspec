Pod::Spec.new do |s|
  s.name         = "AlipaySDK_No_UTDID"
  s.version      = "15.8.03.3"
  s.summary      = "阿里支付IOS SDK，兼容版，没有utdid，防止和阿里百川冲突 当前SDK版本-----15.8.03.3 已经修复UIWebView"
  s.homepage     = "https://github.com/yangsiyi41/alipay-noutdid"
  s.license      = "MIT"
  s.author             = { "YSY" => "1625142444@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/yangsiyi41/alipay-noutdid.git", :tag => "15.8.03.3" }
  s.resource  = "AlipaySDK_No_UTDID/AlipaySDK.bundle"
  # s.resources = "Resources/*.png"
  s.vendored_frameworks = "AlipaySDK_No_UTDID/AlipaySDK.framework"
  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = true
  s.dependency "UTDID"
end