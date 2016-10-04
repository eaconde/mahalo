require 'mahalo'

describe Mahalo do
  describe ".speak" do
    it "returns a greeting" do
      expect(Mahalo.speak).to eql("Mahalo to Ruby!")
    end
  end
end
