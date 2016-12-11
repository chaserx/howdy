require "./spec_helper"

describe Hello do
  describe "ohai" do
    it "returns Hello World!" do
      Hello.ohai.should eq("Hello World!")
    end
  end
end
