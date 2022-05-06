# frozen_string_literal: true

require_relative "lib/whichruby"

Gem::Specification.new do |spec|
  spec.name = "whichruby"
  spec.version = WhichRuby::VERSION
  spec.authors = ["ccmywish"]
  spec.email = ["ccmywish@qq.com"]

  spec.summary = "Test which ruby is called using this gem."
  spec.description = "Test which ruby is called using this gem."
  spec.homepage = "https://github.com/ccmywish/whichruby"
  spec.required_ruby_version = ">= 1.8.6"

  # spec.metadata["allowed_push_host"] = "Set to your gem server 'https://example.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ccmywish/whichruby"
  spec.metadata["changelog_uri"] = "https://github.com/ccmywish/whichruby"
  
  spec.files = ['exe/whichruby']
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
