
Pod::Spec.new do |s|
s.name             = 'ProgressView'
s.version          = '0.0.1'
s.summary          = 'ProgressView is a UIBezierPath draw progressView'
s.homepage         = 'https://github.com/PengSiSi/ProgressView'
s.license               = 'MIT'
s.author                = { 'PengSi' => '1299625033@qq.com' }
s.source           = { :git => 'https://github.com/PengSiSi/ProgressView.git',:tag => s.version.to_s }
s.source_files     = 'ProgressView/**/*.{h,m}'
s.frameworks       = 'UIKit', 'Foundation'
s.requires_arc     = true
s.ios.deployment_target = '7.0'

end
