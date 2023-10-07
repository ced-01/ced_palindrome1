# frozen_string_literal: true

require_relative "lib/ced_palindrome/version"

Gem::Specification.new do |spec|
  spec.name = "ced_palindrome"
  spec.version = CedPalindrome::VERSION
  spec.authors = ["ced-01"]
  spec.email = ["cedric_pro@mailoo.org"]

  spec.summary = %q{Palindrome detector}
  spec.description = %q{Lear Enough Ruby Palindrome detctor}
  spec.homepage = "https://github.com/ced-01/ced_palindrome1.git"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "https://rubygems.org/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ced-01/ced_palindrome1.git"
  spec.metadata["changelog_uri"] = "https://github.com/ced-01/ced_palindrome1/blob/a9c54b2fd71471e3c43bf25627ea24936df751f8/README.md"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) || f.start_with?(*%w[bin/ test/ spec/ features/ .git .circleci appveyor])
    end
  end
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
