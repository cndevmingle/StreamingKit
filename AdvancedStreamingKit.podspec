Pod::Spec.new do |s|
  s.name         = 'AdvancedStreamingKit'
  s.version      = '1.0.0'
  s.summary      = '在StreamingKit基础上添加了缓存在线音频接口'
  s.homepage     = 'https://github.com/liyaozhong/StreamingKit/'
  s.license      = 'MIT'
  s.author       = { 'liyaozhong' => 'yun.zhongyue@163.com' }
  s.source       = { :git => 'https://github.com/liyaozhong/StreamingKit.git', :tag => s.version.to_s}
  s.platform     = :ios, '4.3'
  s.requires_arc = true
  s.source_files = 'StreamingKit/StreamingKit/*.{h,m}'
  s.frameworks   = 'SystemConfiguration', 'CFNetwork', 'CoreFoundation', 'AudioToolbox'
end
