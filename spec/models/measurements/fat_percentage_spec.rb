require 'spec_helper'

describe FatPercentage do
  describe ".self" do
    it "inherts from Measurement" do
      Weight.new.is_a? Measurement
    end
  end
end
