# encoding: utf-8

###
# to run use
#   ruby -I ./lib -I ./test test/test_version.rb


require 'helper'


class TestVersion < MiniTest::Test

  def test_version

    pp $module$.banner
    pp $module$.root

    assert_equal $module$::VERSION, $module$.version
    assert true  ## if we get here; everything is ok

  end

end # class TestVersion
