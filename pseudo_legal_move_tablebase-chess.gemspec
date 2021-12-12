# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name         = "pseudo_legal_move_tablebase-chess"
  spec.version      = File.read("VERSION.semver").chomp
  spec.author       = "Cyril Kato"
  spec.email        = "contact@cyril.email"
  spec.summary      = "A computerized database that contains precalculated " \
                      "exhaustive pseudo-legal moves of Chess positions."
  spec.description  = spec.summary
  spec.homepage     = "https://developer.sashite.com/specs/"
  spec.license      = "MIT"
  spec.required_ruby_version = ::Gem::Requirement.new(">= 2.7.0")
  spec.files = Dir["LICENSE.md", "README.md", "lib/**/*"]

  spec.metadata = {
    "bug_tracker_uri"   => "https://github.com/sashite/pseudo_legal_move_tablebase-chess.rb/issues",
    "documentation_uri" => "https://rubydoc.info/gems/pseudo_legal_move_tablebase-chess/index",
    "source_code_uri"   => "https://github.com/sashite/pseudo_legal_move_tablebase-chess.rb"
  }

  spec.add_development_dependency "brutal"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rubocop-md"
  spec.add_development_dependency "rubocop-performance"
  spec.add_development_dependency "rubocop-rake"
  spec.add_development_dependency "rubocop-thread_safety"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "yard"
end
