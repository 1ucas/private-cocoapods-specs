Pod::Spec.new do |s|
    s.name             = "ModuloNativoiOS"
    s.version          = "1.0.0"
    s.summary          = "Modulo de exemplo nativo iOS"
    s.homepage         = "https://github.com/1ucas/modularization-mod-nativo-ios"
    s.license          = 'Code is MIT.'
    s.author           = { "Manobray" => "manobray@gmail.com" }
    s.source           = { :git => "https://github.com/1ucas/modularization-mod-nativo-ios.git", :tag => s.version }
    s.social_media_url = 'https://twitter.com/manobray'
  
    s.platform     = :ios, '10.3'
    s.requires_arc = true
  
    s.swift_versions = ['5.1', '5.2']

    s.source_files = 'ModuloNativoiOS/*.swift'
    
    s.dependency 'ActionsiOS', '1.0.2'
  
    s.frameworks = 'UIKit'
  end