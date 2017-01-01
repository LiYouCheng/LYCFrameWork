
Pod::Spec.new do |s|

s.name         = "LYCFramework"
s.version      = "0.0.1"
s.summary      = '测试库程序'
s.homepage     = "https://github.com/LiYouCheng/LYCFrameWork"
s.license      = 'MIT'
s.author       = {'kbo' => '542235666@qq.com'}
s.source       = { :git => 'https://github.com/LiYouCheng/LYCFrameWork.git'}
s.platform     = :ios,"7.0"
#s.source_files = "LYCFramework/*.{h,m}"
s.resources    = "LYCFramework/*.{bundle,framework}"

end
