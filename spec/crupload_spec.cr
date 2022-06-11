require "./spec_helper"

describe Crupload do
  it "works" do
    true.should eq(true)
  end

  it "takes square roots" do
    Crupload.take_square_root(25.0).should eq(5.0)
  end
end
