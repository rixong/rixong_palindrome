require "test_helper"

class RixongPalindromeTest < Minitest::Test
  
  def test_that_it_has_a_version_number
    refute_nil ::RixongPalindrome::VERSION
  end
  
  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end
  
  def test_mixed_case_palindrome
    assert "Able was I saw Elba"
  end
  
  def test_palindrome_with_punctuation
    assert "Madam, I’m Adam."
  end
  
end
