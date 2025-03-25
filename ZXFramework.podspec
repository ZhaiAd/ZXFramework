{\rtf1\ansi\ansicpg936\cocoartf2820
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww12720\viewh7800\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 \
Pod::Spec.new do |spec|\
\
  spec.name         = 'ZXFramework'\
  spec.version      = \'912.1.0\'92\
  spec.summary      = 'ZXFrameworkSDK'\
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0
\cf0   spec.description      = \'91ZXFramework \uc0\u20381 \u36182 \u22235 \u22823 \u32852 \u30431 SDK\'92\
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0
\cf0 \
\
  spec.homepage     = '{\field{\*\fldinst{HYPERLINK "https://github.com/ZhaiAd/ZXFramework"}}{\fldrslt https://github.com/ZhaiAd/ZXFramework}}'\
 \
\
  spec.license      = 'MIT (example)'\
\
  spec.author             = \{ 'propitious' => '136702480@qq.com' \}\
\
\
   spec.platform     = :ios\
   spec.platform     = :ios, '11.0'\
   spec.swift_version    = '5.0'\
\
   spec.source       = \{ :git => '{\field{\*\fldinst{HYPERLINK "https://github.com/ZhaiAd/ZXFramework"}}{\fldrslt https://github.com/ZhaiAd/ZXFramework}}', :tag => 'v#\{spec.version\}' \}\
\
\
   spec.source_files  = 'ZXFramework/**/*.\{h,m\}'\
\
   spec.public_header_files = 'ZXFramework/**/*.h\'92\
   spec.frameworks = \'92Foundation\'92,\'92UIKit\'92\
\
   spec.requires_arc = true\
\
  # spec.xcconfig = \{ 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' \}\
  spec.dependency 'KSAdSDK', '~> 3.3.74'\
  spec.dependency 'BaiduMobAdSDK', '~> 5.373'\
  spec.dependency 'GDTMobSDK', '~> 4.15.30'\
  spec.dependency 'Ads-CN', '~> 6.5.1.2', :subspecs => ['BUAdSDK']\
\
end\
}