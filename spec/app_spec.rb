require "rack/test"
require "rspec"
require_relative "../app"

RSpec.describe "Hello World App" do
  include Rack::Test::Methods
  def app = Sinatra::Application

  it "returns Hello, World! on /" do
    get "/"
    expect(last_response).to be_ok
    expect(last_response.body).to eq("Hello, World!")
  end
end
