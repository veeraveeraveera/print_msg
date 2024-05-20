# frozen_string_literal: true

require_relative "lib/print_message/version"

Gem::Specification.new do |spec|
  spec.name = "print_message"
  spec.version = PrintMessage::VERSION
  spec.authors = ["veeramani.t"]
  spec.email = ["veeramani.t@caratlane.com"]

  spec.summary = "To print given string"
  spec.description = "To print given string"
  spec.homepage = "https://github.com/veeraveeraveera/print_msg.git"
  spec.required_ruby_version = ">= 2.2"

  spec.metadata["allowed_push_host"] = "https://github.com/veeraveeraveera/print_msg.git"

  spec.metadata["homepage_uri"] = "https://github.com/veeraveeraveera/print_msg.git"
  spec.metadata["source_code_uri"] = "https://github.com/veeraveeraveera/print_msg.git"
  spec.metadata["changelog_uri"] = "https://github.com/veeraveeraveera/print_msg.git"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  # spec.files = Dir.chdir(File.expand_path(__dir__)) do
  #   `git ls-files -z`.split("\x0").reject do |f|
  #     (f == __FILE__) || f.match(%r{\A(?:(?:bin|test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
  #   end
  # end
  spec.bindir = "exe"
  # spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  spec.add_dependency "rails", "~> 4.2"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
