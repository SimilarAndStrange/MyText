Pod::Spec.new do |s|

  s.name         = "MyText"
  s.version      = "1.0.0"
  s.summary      = "A short description of MyText."
  s.description  = <<-DESC
	zhuanshuceshi
                   DESC

  s.homepage     = "https://github.com/SimilarAndStrange/MyText"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "肆意二货林霞" => "1826692128@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/SimilarAndStrange/MyText.git", :tag => "#{s.version}" }
  s.frameworks = 'Foundation', 'UIKit'
  s.source_files  = "MyText", "MyText/ViewController.{h,m}"
  s.exclude_files = "MyText/Exclude"
  s.requires_arc  = true

end
