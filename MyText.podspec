Pod::Spec.new do |s|

  s.name         = "MyText"
  s.version      = "0.0.1"
  s.summary      = "A short description of MyText."
  s.description  = <<-DESC
	专属测试
                   DESC

  s.homepage     = "https://github.com/SimilarAndStrange/MyText"
  s.license      = "MIT (example)"
  s.author             = { "肆意二货林霞" => "1826692128@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/SimilarAndStrange/MyText.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
  s.requires_arc = true

end
