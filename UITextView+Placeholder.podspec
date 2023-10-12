Pod::Spec.new do |s|
  s.name         = "UITextView+Placeholder"
  s.version      = "1.4.0"
  s.summary      = "A missing placeholder for UITextView."
  s.homepage     = "https://github.com/kArTeL/UITextView-Placeholder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "devxoul" => "devxoul@gmail.com" }
  s.source       = { :git => "https://github.com/kArTeL/UITextView-Placeholder.git",
                     :tag => "#{s.version}" }
  s.platform     = :ios, '13.0'
  s.requires_arc = true
  s.source_files = 'Sources/UITextView+Placeholder.{h,m}'
  s.frameworks   = 'Foundation', 'UIKit'
end
