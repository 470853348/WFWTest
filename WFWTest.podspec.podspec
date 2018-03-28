Pod::Spec.new do |s|
  s.name         = "WFWTest.podspec"
  s.version      = "0.0.1"
  s.summary      = "A short description of WFWTest.podspec."
  s.homepage     = "http://EXAMPLE/WFWTest.podspec"
  s.license      = "MIT (example)"
  s.author             = { "" => "" }
  s.source       = { :git => "http://EXAMPLE/WFWTest.podspec.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"


end
