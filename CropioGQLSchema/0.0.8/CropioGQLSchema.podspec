
Pod::Spec.new do |s|

  s.name         = "CropioGQLSchema"
  s.version      = '0.0.8'
  s.summary      = "Cropio GraphQL schema"
  s.description  = "GraphQL schema for cropio api, use GQLSchema lib"
  s.homepage     = "https://github.com/cropio/cropio-gql-schema"
  s.author       = { "Evgeny Kalashnikov" => "lumyk@me.com" }

  #  When using multiple platforms
  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.14"
  s.watchos.deployment_target = "3.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "git@github.com:cropio/cropio-gql-schema.git", :tag => "#{s.version}" }
  s.source_files  = "Sources/**/*"
  s.swift_version = '4.2'

  s.dependency "GQLSchema", "1.1.1"
end
