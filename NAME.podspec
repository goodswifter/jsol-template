Pod::Spec.new do |s|
    s.name              = '${POD_NAME}'
    s.version           = '0.1.0'
    s.summary           = '${POD_NAME}.'
    s.description       = '${POD_NAME} description'
    s.homepage          = 'https://gitee.com/jingshionline/${POD_NAME}'
    s.license           = { :type => 'MIT', :file => 'LICENSE' }
    s.author            = { 'zhongaidong' => 'zhongaidong@jingshonline.com' }
    s.source            = { :git => 'https://gitee.com/jingshionline/${POD_NAME}.git', :tag => s.version.to_s }
    s.platform          = :ios, '9.0'
    s.source_files      = '${POD_NAME}/Classes/**/*'
#    s.resource_bundles  = {
#        '${POD_NAME}' => ['${POD_NAME}/Assets/*.png']
#    }
end
