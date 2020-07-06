Pod::Spec.new do |s|
  s.name                  = 'modulo_cross_flutter'
  s.version               = '1.0.0'
  s.summary               = 'Modulo em flutter'
  s.description           = 'Exemplo de modulo em flutter'
  s.homepage              = 'https://github.com/1ucas/modularization-mod-cross-flutter'
  s.license               = 'Code is MIT.'
  s.author                = { "Manobray" => "manobray@gmail.com" }
  s.source                = { :git => "https://github.com/1ucas/modularization-mod-cross-flutter.git", :tag => s.version }
  s.social_media_url      = 'https://twitter.com/manobray'
  
  s.platform              = :ios, '10.3'
  s.dependency 'Flutter'
end
