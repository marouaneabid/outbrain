Pod::Spec.new do |s|
  s.name         = "OutBrain"
  s.version      = "3"
  s.summary      = "A short description of MyFramework."
  s.description  = <<-DESC
  A much much longer description of MyFramework.
                   DESC
  s.homepage     = "http://EXAMPLE/MyFramework"
  s.license      = "Copyleft"
  s.author       = { "Junda" => "junda@just2us.com" }
  s.source       = { :path => '.' }
 
  s.vendored_frameworks = 'Dependencies/OutbrainSDK.framework'


end