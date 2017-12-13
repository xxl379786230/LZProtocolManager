Pod::Spec.new do |s|
s.name         = "LZProtocolManager"
s.version      = "1.0.0"
s.summary      = "A short description of LZProtocolManager."
s.description  = <<-DESC
                        This is LZProtocolManager
                   DESC
s.homepage     = "https://github.com/xxl379786230/LZProtocolManager"
s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
s.authors      = { "XXL" => "myWarlord@sina.com" }
s.platform     = :ios, "8.4"
s.source       = { :git => "https://github.com/xxl379786230/LZProtocolManager.git", :tag => s.version }
s.source_files  = "LZProtocolManager/**/*.{h,m}"
end

