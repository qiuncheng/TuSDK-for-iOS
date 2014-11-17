Pod::Spec.new do |s|
  s.name                = 'TuSDK'
  s.version             = '1.0.0'
  s.summary             = 'TuSDK for iOS'
  s.homepage            = 'http://tusdk.com/'
  s.license             = { :type => 'Commercial', :text => '© 2014 Lasque Technology Co., Ltd.' }
  s.author              = { 'TuSDK HQ' => 'contact@tusdk.com' }
  s.platform            = :ios, '5.1'
  s.source              = { :git => 'https://github.com/TuSDK/TuSDK-for-iOS.git', :tag => '1.0.0' }
  s.resources           = 'TuSDK.strings', 'TuSDKTextures.bundle', 'TuSDKUI.bundle'
  s.vendored_frameworks = 'TuSDK.framework'
  s.requires_arc        = true
  s.dependency            'GPUImage', '~> 0.1.6'
end
