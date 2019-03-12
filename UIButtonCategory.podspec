

Pod::Spec.new do |s|
  s.name         = "UIButtonCategory"
  s.version      = "0.0.1"
  s.summary      = "Button Category"
  s.homepage     = "https://github.com/CaoXueLiang/UIButtonCategory"
  s.license      = "MIT"
  s.author       = { "caoXueLiang" => "2357747972@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/CaoXueLiang/UIButtonCategory.git", :tag => s.version }
  s.source_files  = "demo", "demo/**/*.{h,m}"
  s.requires_arc = true

end
