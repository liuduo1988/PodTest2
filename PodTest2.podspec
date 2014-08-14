Pod::Spec.new do |s|
  s.name         = "PodTest2"
  s.version      = "0.0.1"
  s.summary      = "PodTest2 Test"
  s.description  = <<-DESC
  					abc
                   DESC
  s.homepage     = "https://github.com/liuduo1988/PodTest2"
  s.license      = "MIT"
  s.author             = { "liuduo" => "liuduo@hujiang.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "git@github.com:liuduo1988/PodTest2.git", :tag => "0.0.1" }
  s.source_files  = "Some/*.{h,m}"
  s.requires_arc = true
end
