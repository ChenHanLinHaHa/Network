
Pod::Spec.new do |s|

  s.name         = "Network"
  s.version      = "1.0.0"
  s.summary      = "support infinit pages."

  s.description  = <<-DESC
DLSlideView对常见的顶部Tab页点击。
                   DESC

  s.homepage     = "https://github.com/ChenHanLinHaHa/Network"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author = { "Dongle Su" => "agdsdl@sina.com.cn" }

  s.platform     = :ios, "5.0"
  s.ios.deployment_target = "5.0"

  s.source       = { :git => "https://github.com/ChenHanLinHaHa/Network.git", :commit => 'a38111440bb6ec1fc1c19fade7250cf0e2d28043' }
  s.source_files  = "Network/**/*.{m,h}"

  s.requires_arc = true

end