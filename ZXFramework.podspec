{\rtf1\ansi\ansicpg936\cocoartf2820
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww12720\viewh7800\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 #\
#  Be sure to run `pod spec lint ZXAdSDK.podspec' to ensure this is a\
#  valid spec and to remove all comments including this before submitting the spec.\
#\
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html\
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/\
#\
\
Pod::Spec.new do |spec|\
\
  # \uc0\u8213 \u8213 \u8213   Spec Metadata  \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213  #\
  #\
  #  These will help people to find your library, and whilst it\
  #  can feel like a chore to fill in it's definitely to your advantage. The\
  #  summary should be tweet-length, and the description more in depth.\
  #\
\
  spec.name         = 'ZXFramework'\
  spec.version      = \'912.1.0\'92\
  spec.summary      = 'A short description of ZXAdSDK.'\
\
  # This description is used to generate tags and improve search results.\
  #   * Think: What does it do? Why did you write it? What is the focus?\
  #   * Try to keep it short, snappy and to the point.\
  #   * Write the description between the DESC delimiters below.\
  #   * Finally, don't worry about the indent, CocoaPods strips it!\
  spec.description  = <<-DESC\
                   DESC\
\
  spec.homepage     = '{\field{\*\fldinst{HYPERLINK "https://github.com/ZhaiAd/ZXFramework"}}{\fldrslt https://github.com/ZhaiAd/ZXFramework}}'\
  # spec.screenshots  = 'www.example.com/screenshots_1.gif', 'www.example.com/screenshots_2.gif'\
\
\
  # \uc0\u8213 \u8213 \u8213   Spec License  \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213  #\
  #\
  #  Licensing your code is important. See https://choosealicense.com for more info.\
  #  CocoaPods will detect a license file if there is a named LICENSE*\
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.\
  #\
\
  spec.license      = 'MIT (example)'\
  # spec.license      = \{ :type => 'MIT', :file => 'FILE_LICENSE' \}\
\
\
  # \uc0\u8213 \u8213 \u8213  Author Metadata  \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213  #\
  #\
  #  Specify the authors of the library, with email addresses. Email addresses\
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also\
  #  accepts just a name if you'd rather not provide an email address.\
  #\
  #  Specify a social_media_url where others can refer to, for example a twitter\
  #  profile URL.\
  #\
\
  spec.author             = \{ 'propitious' => '136702480@qq.com' \}\
  # Or just: spec.author    = 'propitious'\
  # spec.authors            = \{ 'propitious' => '136702480@qq.com' \}\
  # spec.social_media_url   = 'https://twitter.com/propitious'\
\
  # \uc0\u8213 \u8213 \u8213  Platform Specifics \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213  #\
  #\
  #  If this Pod runs only on iOS or OS X, then specify the platform and\
  #  the deployment target. You can optionally include the target after the platform.\
  #\
\
   spec.platform     = :ios\
   spec.platform     = :ios, '11.0'\
   spec.swift_version    = '5.0'\
\
  #  When using multiple platforms\
  #  spec.ios.deployment_target = '11.0'\
\
\
\
  # \uc0\u8213 \u8213 \u8213  Source Location \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213  #\
  #\
  #  Specify the location from where the source should be retrieved.\
  #  Supports git, hg, bzr, svn and HTTP.\
  #\
\
  spec.source       = \{ :git => '{\field{\*\fldinst{HYPERLINK "https://github.com/ZhaiAd/ZXFramework"}}{\fldrslt https://github.com/ZhaiAd/ZXFramework}}', :tag => 'v#\{spec.version\}' \}\
\
\
  # \uc0\u8213 \u8213 \u8213  Source Code \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213  #\
  #\
  #  CocoaPods is smart about how it includes source code. For source files\
  #  giving a folder will include any swift, h, m, mm, c & cpp files.\
  #  For header files it will include any header in the folder.\
  #  Not including the public_header_files will make all headers public.\
  #\
\
  spec.source_files  = 'ZXFramework/**/*.\{h,m\}'\
\
  spec.public_header_files = 'ZXFramework/**/*.h\'92\
\
\
  # \uc0\u8213 \u8213 \u8213  Resources \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213  #\
  #\
  #  A list of resources included with the Pod. These are copied into the\
  #  target bundle with a build phase script. Anything else will be cleaned.\
  #  You can preserve files from being cleaned, please don't preserve\
  #  non-essential files like tests, examples and documentation.\
  #\
\
  # spec.resource  = 'icon.png'\
  # spec.resources = 'Resources/*.png'\
\
  # spec.preserve_paths = 'FilesToSave', 'MoreFilesToSave'\
\
\
  # \uc0\u8213 \u8213 \u8213  Project Linking \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213  #\
  #\
  #  Link your library with frameworks, or libraries. Libraries do not include\
  #  the lib prefix of their name.\
  #\
\
  # spec.framework  = 'SomeFramework'\
   spec.frameworks = \'92Foundation\'92,\'92UIKit\'92\
\
  # spec.library   = 'iconv'\
  # spec.libraries = 'iconv', 'xml2'\
\
\
  # \uc0\u8213 \u8213 \u8213  Project Settings \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213 \u8213  #\
  #\
  #  If your library depends on compiler flags you can set them in the xcconfig hash\
  #  where they will only apply to your library. If you depend on other Podspecs\
  #  you can include multiple dependencies to ensure it works.\
\
  # spec.requires_arc = true\
\
  # spec.xcconfig = \{ 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' \}\
  spec.dependency 'KSAdSDK', '~> 3.3.74'\
  spec.dependency 'BaiduMobAdSDK', '~> 5.373'\
  spec.dependency 'GDTMobSDK', '~> 4.15.30'\
  spec.dependency 'Ads-CN', '~> 6.5.1.2', :subspecs => ['BUAdSDK']\
\
end\
}