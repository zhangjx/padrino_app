require File.expand_path(File.dirname(__FILE__) + '/../../test_config.rb')

describe "PadrinoApp::App::UserHelper" do
  before do
    @helpers = Class.new
    @helpers.extend PadrinoApp::App::UserHelper
  end

  def helpers
    @helpers
  end

  it "should return nil" do
    assert_equal nil, helpers.foo
  end
end
