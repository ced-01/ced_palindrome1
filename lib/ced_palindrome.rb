# frozen_string_literal: true

require_relative "ced_palindrome/version"

class String

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end


  private

    # Returns content for palindrome testing.
    def processed_content
      self.downcase
    end
end

=begin code généré par defaut bundle install
module CedPalindrome
  class Error < StandardError; end
  # Your code goes here...
end
=end