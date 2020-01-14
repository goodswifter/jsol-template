Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '0.1.0'
  s.summary          = '${POD_NAME}.'
  s.description      = '${POD_NAME} description'

  s.homepage         = 'https://code.jingshonline.net/jingshonline/app/ios.components/${POD_NAME}'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhongaidong' => 'zhongaidong@jingshonline.com' }
  s.source           = { :git => 'https://code.jingshonline.net/jingshonline/app/ios.components/${POD_NAME}.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = '${POD_NAME}/Classes/**/*'

  s.dependency 'JSOLBase'
  
  # s.resource_bundles = {
  #   '${POD_NAME}' => ['${POD_NAME}/Assets/*.png']
  # }
end
