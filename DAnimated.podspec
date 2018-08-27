Pod::Spec.new do |s|
  s.name         = "DAnimated"
  s.version      = "0.0.1" 
  s.license      = "MIT"       
  s.summary      = "DWD动画库"

  s.homepage     = "https://github.com/csh781500578/DAnimated"
  s.source       = { :git => "https://github.com/csh781500578/DAnimated.git", :tag => "#{s.version}"} 
  s.source_files = "DAnimated/*.{h,m}"
  s.requires_arc = true
  s.platform     = :ios, "8.0" 
  # s.frameworks   = "UIKit", "Foundation"
  # s.dependency   = ""
  
  # User
  s.author             = { "hanry chen" => "781500578@qq.com" }
  s.social_media_url   = "https://github.com/csh781500578"

end


