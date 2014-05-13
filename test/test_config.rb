PADRINO_ENV = 'test' unless defined?(PADRINO_ENV)
require File.expand_path('../../config/boot', __FILE__)

class MiniTest::Unit::TestCase
  #include Mocha::API
  include Rack::Test::Methods

  # You can use this method to custom specify a Rack app
  # you want rack-test to invoke:
  #
  #   app PadrinoApp::App
  #   app PadrinoApp::App.tap { |a| }
  #   app(PadrinoApp::App) do
  #     set :foo, :bar
  #   end
  #
  def app(app = nil &blk)
    @app ||= block_given? ? app.instance_eval(&blk) : app
    @app ||= Padrino.application
  end
end
