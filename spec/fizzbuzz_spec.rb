require "fizzbuzz"

describe "fizzbuzz" do
  context "When number is divisible by" do

    it "will be divisible by three" do  
      expect(is_divisible_by_three?(3)).to be true
    end

    it "will be divisible by five" do
      expect(is_divisible_by_five?(5)).to be true
    end

    it "will be divisible by fifteen" do
      expect(is_divisible_by_fifteen?(15)).to be true
    end

  end

  context "knows when a number is not divisible by three" do

    it "will not be divisible by three" do
      expect(is_divisible_by_three?(1)).not_to be true
    end

    it "will not be divisible by five" do
      expect(is_divisible_by_five?(1)).not_to be true
    end

    it "will not be divisible by fifteen" do
      expect(is_divisible_by_fifteen?(1)).not_to be true
    end

  end
   
end