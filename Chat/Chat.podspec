Pod::Spec.new do |spec|

  spec.name         = "Chat"
  spec.version      = "1.0.0"
  spec.summary      = "Framework prueba modulo"
  spec.description  = "Haciendo podspec de prueba para probar modulo"
  spec.homepage     = "https://github.com/diegoatencia/Chat"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Diego Atencia" => "diegoatenciasimon@hotmail.com" }
  spec.platform     = :ios, "13.7"
  spec.source       = { :git => "https://github.com/diegoatencia/Chat.git", :tag => "1.0.0" }
  spec.swift_version = "5.0"
  spec.source_files  = "Chat", "Chat/**/*.{swift}"
  spec.exclude_files = "Chat/info.plist"
  # spec.dependency "JSONKit", "~> 1.4"

end
