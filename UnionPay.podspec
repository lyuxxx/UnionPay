Pod::Spec.new do |s|
  s.name         = "UnionPay"
  s.version      = "3.3.11"
  s.summary      = "银联官方SDK(3.3.11)"
  s.description  = <<-DESC
                   银联官方SDK(3.3.11)，方便大家使用cocoapods导入 
                   DESC
  s.homepage     = "https://github.com/lyuxxx/UnionPay"
  s.license      = "MIT"
  s.author             = { "lyuxxx" => "lyxiel@163.com" }
  s.platform     = :ios, "8.0"
  s.static_framework = true
  s.source       = { :git => "https://github.com/lyuxxx/UnionPay.git", :tag => "#{s.version}" }
  s.source_files  = "SDK/*.{h,m}"
  s.public_header_files = "SDK/*.h"
  s.frameworks = "Foundation", "UIKit", "CFNetwork", "SystemConfiguration"
  s.libraries = "z", "stdc++"
  s.requires_arc = true
  s.vendored_libraries = "SDK/libPaymentControl.a"
                                                     
end