Pod::Spec.new do |spec|
  spec.name = "Jaeger"
  spec.version = "1.10.1"
  spec.summary = "Swift OpenTelemetry Jaeger"

  spec.homepage = "https://github.com/open-telemetry/opentelemetry-swift"
  spec.documentation_url = "https://opentelemetry.io/docs/languages/swift"
  spec.license = { :type => "Apache 2.0", :file => "LICENSE" }
  spec.authors = "OpenTelemetry Authors"

  spec.source = { :git => "https://github.com/open-telemetry/opentelemetry-swift.git", :tag => spec.version.to_s }
  spec.source_files = "Sources/Exporters/**/*.swift"

  spec.swift_version = "5.9"
  spec.ios.deployment_target = "13.0"
  spec.tvos.deployment_target = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.dependency 'OpenTelemetrySdk', spec.version.to_s
  spec.dependency 'Thrift', :git=>'https://github.com/undefinedlabs/Thrift-Swift', :tag=>'1.1.1'
end
