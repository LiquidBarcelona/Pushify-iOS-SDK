Pod::Spec.new do |spec|
  spec.name = "Pushify-SDK"
  spec.version = "1.0.2"
  spec.summary = "Pushify SDK framework"
  spec.homepage = "https://github.com/LiquidBarcelona/Pushify-iOS-SDK"
  spec.license = { type: 'Apache 2.0', file: 'LICENSE' }
  spec.authors = { "Liquid Studio" => 'hello@liquid.cat' }
  spec.social_media_url = "http://twitter.com/liquidbcn"

  spec.platform = :ios, "9.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/LiquidBarcelona/Pushify-iOS-SDK.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "Pushify SDK/**/*.{h,swift}"

end
