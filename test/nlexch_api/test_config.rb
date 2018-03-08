require 'helper'

class TestConfig < Minitest::Test

  def test_get_nlexchrc
    path = File.expand_path '../../fixtures/nlexchrc', __FILE__
    access_key, secret_key = NLexchAPI::Config.get_nlexchrc(path)
    assert_equal 'access1234567', access_key
    assert_equal 'secret1234567', secret_key
  end

end
