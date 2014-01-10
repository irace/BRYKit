Pod::Spec.new do |s|
  s.name          = "BRYKit"
  s.version       = "1.0.0"
  s.summary       = "Utilities"
  s.homepage      = "http://github.com/irace/BRYKit"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.author        = { "Bryan Irace" => "bryan@irace.me" }
  s.platform      = :ios, '7.0'
  s.source        = { :git => "https://github.com/irace/BRYKit.git", :tag => "1.0.0" }
  s.source_files  = 'BRYKit'
  s.framework     = 'Foundation', 'UIKit'
  s.requires_arc  = true
end