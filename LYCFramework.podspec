
Pod::Spec.new do |s|
s.name         = "LYCFramework"
s.version      = "1.0.2"
s.ios.deployment_target = '7.0'
s.summary      = "自行上传测试"
s.homepage     = "https://github.com/LiYouCheng/LYCFrameWork"
s.license              = { :type => "MIT", :file => "LICENSE" }
s.author             = { "liyoucheng" => "542235666@qq.com" }
s.source       = { :git => "https://github.com/LiYouCheng/LYCFrameWork.git", :tag => s.version }
s.source_files  = "LYCFramework/*"
s.resources          = "LYCFramework/*.{bundle,framework}"
s.requires_arc = true
end
