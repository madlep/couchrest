require File.expand_path("../../../spec_helper", __FILE__)

describe Time, "mktime_with_offset" do
  it "should work the same as Time.parse" do
    Time.mktime_with_offset("2010/05/30 20:27:23 +0800").should == Time.parse("2010/05/30 20:27:23 +0800")
  end
end