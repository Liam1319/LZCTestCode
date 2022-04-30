
Pod::Spec.new do |spec|

  
  spec.name         = "LZCTestCode"
  spec.version      = "1.0.4"
  spec.summary      = "一个建立pod仓库的简单demo."

   spec.description  = <<-DESC
   这只是一个建立pod仓库的简单demo，并没有实际的意思。教学使用。
                   DESC

  spec.homepage     = "https://github.com/Liam1319/LZCTestCode.git"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  
  spec.author             = { "Liam1319" => "feffe@163.com" }
  spec.platform     = :ios, "7.0"

  spec.source       = { :git => "https://github.com/Liam1319/LZCTestCode.git", :tag => "#{spec.version}" }


  
  spec.source_files  = "Classes", "LZCTestCode/LZCTestCode/Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

  spec.requires_arc = true

end
