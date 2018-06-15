Pod::Spec.new do |s|

  s.name         = "CogconsPods"
  s.version      = "0.0.1"
  s.summary      = "Testing of CogconsPods."


  s.description  = "Checking the implementation before push"

  s.homepage     = "https://github.com/rajaAtCogcons/CogconsPods"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Raja Reddy" => "raja@cogcons.com" }

  s.platform     = :ios, "10.0"

s.swift_version = "3.2"

  s.source       = { :git => "https://github.com/rajaAtCogcons/CogconsPods.git", :tag => "0.0.1", :branch => "master" }




  s.source_files  = "CogconsPods", "CogconsPods/**/*.{h,m}"


end
