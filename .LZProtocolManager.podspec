#
#  Be sure to run `pod spec lint CRProtocolManager.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |s|


# ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  These will help people to find your library, and whilst it
#  can feel like a chore to fill in it's definitely to your advantage. The
#  summary should be tweet-length, and the description more in depth.
#


s.name         = "LZProtocolManager"
s.version      = "1.0.0"
s.summary      = "A short description of LZProtocolManager."


s.description  = <<-DESC
Pod::Spec.new do |s|

s.name         = "LZProtocolManager"
s.version      = "1.0.0"
s.summary      = "A short description of LZProtocolManager."


s.description  = <<-DESC
This is CRProtocolManager
DESC

s.homepage     = "https://github.com/xxl379786230/LZProtocolManager"
s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

s.author             = { "XXL" => "myWarlord@sina.com" }

s.platform     = :ios, "8.4"

s.source       = { :git => "https://github.com/xxl379786230/LZProtocolManager.git", :tag => s.version }

s.source_files  = "LZProtocolManager/LZProtocolManager/**/*.{h,m}"

end

This is CRProtocolManager
DESC


s.homepage     = "https://github.com/xxl379786230/LZProtocolManager"
# s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"




# ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Licensing your code is important. See http://choosealicense.com for more info.
#  CocoaPods will detect a license file if there is a named LICENSE*
#  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
#


# s.license      = "MIT (example)"
s.license      = { :type => "MIT", :file => "FILE_LICENSE" }




# ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Specify the authors of the library, with email addresses. Email addresses
#  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
#  accepts just a name if you'd rather not provide an email address.
#
#  Specify a social_media_url where others can refer to, for example a twitter
#  profile URL.
#


s.author             = { "XXL" => "myWarlord@sina.com" }


# ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If this Pod runs only on iOS or OS X, then specify the platform and
#  the deployment target. You can optionally include the target after the platform.
#
Pod::Spec.new do |s|
  s.name         = "iOS_Category"
  s.version      = "0.0.1"
  s.summary      = "all kinds of categories for iOS develop"
  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC
  s.homepage     = "https://github.com/yongqianvip/iOS_Category"
  s.license      = "MIT"
  s.license      = { :type => "MIT"， :file => "LICENSE" }
  s.author             = { "yongqianvip" => "yongqianvip@***.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/yongqianvip/iOS_Category.git"， :tag => "0.0.1" }
  s.source_files  = "Classes"， "iOS_Category/Classes/**/*.{h，m}"
  s.exclude_files = "Classes/Exclude"
  s.public_header_files = "iOS_Category/Classes/UIKit/UI_Categories.h"，"iOS_Category/Classes/Foundation/Foundation_Category.h"，"iOS_Category/Classes/**/*.h"
  s.requires_arc = true
end

作者：尹_路人
链接：http://www.jianshu.com/p/d7d1942dd3f1
來源：简书
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。

# s.platform     = :ios
s.platform     = :ios, "8.4"


#  When using multiple platforms
# s.ios.deployment_target = "5.0"
# s.osx.deployment_target = "10.7"
# s.watchos.deployment_target = "2.0"




# ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Specify the location from where the source should be retrieved.
#  Supports git, hg, bzr, svn and HTTP.
#


s.source       = { :git => "https://github.com/xxl379786230/LZProtocolManager.git", :tag => s.version }




# ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  CocoaPods is smart about how it includes source code. For source files
#  giving a folder will include any swift, h, m, mm, c & cpp files.
#  For header files it will include any header in the folder.
#  Not including the public_header_files will make all headers public.
#


s.source_files  = "LZProtocolManager/LZProtocolManager/**/*.{h,m}"
# s.exclude_files = "Classes/Exclude"


# s.public_header_files = "Classes/**/*.h"




# ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  A list of resources included with the Pod. These are copied into the
#  target bundle with a build phase script. Anything else will be cleaned.
#  You can preserve files from being cleaned, please don't preserve
#  non-essential files like tests, examples and documentation.
#


# s.resource  = "icon.png"
# s.resources = "Resources/*.png"


# s.preserve_paths = "FilesToSave", "MoreFilesToSave"




# ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Link your library with frameworks, or libraries. Libraries do not include
#  the lib prefix of their name.
#


# s.framework  = "SomeFramework"
# s.frameworks = "SomeFramework", "AnotherFramework"


# s.library   = "iconv"
# s.libraries = "iconv", "xml2"




# ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  If your library depends on compiler flags you can set them in the xcconfig hash
#  where they will only apply to your library. If you depend on other 
end
