# frozen_string_literal: true

require "test_helper"

class TestGiggles < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Giggles::VERSION
  end

  def test_say_hello
    assert_equal "Giggles says: \"Greetings, earthling!\"", Giggles.hello_world
  end
end
