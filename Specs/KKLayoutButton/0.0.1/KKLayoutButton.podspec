Pod::Spec.new do |s|
  s.name         = "KKLayoutButton"
  s.version      = "0.0.1"
  s.summary      = "UIButton Alignment Layout."
  s.description  = <<-DESC
                  It is a Layout Button used on iOS, which implement by Objective-C.
                   DESC

  s.homepage     = "https://github.com/jianghat/KKLayoutButton"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT"
  s.author       = { "江世全" => "549488710@qq.com" }
  s.source       = { :git => "https://github.com/jianghat/KKLayoutButton.git", :tag => "#{s.version}" }

  s.platform     = :ios, "7.0"
  # s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files  = "KKLayoutButton/*"
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
