Pod::Spec.new do |spec|
  #项目名称
  spec.name         = 'hahaPod'
  #版本号
  spec.version      = '1.0.1'
  #开源协议
  spec.license      = 'MIT'
  #对开源项目的描述
  spec.summary      = 'BGNetwork is a request util based on AFNetworking'
  #开源项目的首页，这个如果没有，可以随便写
  spec.homepage     = 'https://github.com/zwgithub/hahaPod'
  #作者信息
  spec.author       = {'caozhenwei' => 'caozhenwei8888@gmail.com'}
  #项目的源和版本号，这个不能乱写
  spec.source       = { :git => 'https://github.com/zwgithub/hahaPod.git', :tag => '1.0.1' }
  #源文件，这个就是供第三方使用的源文件
  spec.source_files = "hahaPod/*"
  #适用于ios7及以上版本
  spec.platform     = :ios, '7.0'
  #使用的是ARC
  spec.requires_arc = true
  #依赖AFNetworking2.0
  #spec.dependency 'AFNetworking', '~> 2.0'
end
