require './lib/take_my_wanky_input_and_make_it_exactly_how_i_want_it'
require 'rspec'

describe "TakeMyWankyInputAndMakeItExactlyHowIWantIt" do
  it "should give non-wanky output" do
    transform = TakeMyWankyInputAndMakeItExactlyHowIWantIt.new
    transform.take("my wanky input").should eql("exactly_how_i_want_it")
  end
end