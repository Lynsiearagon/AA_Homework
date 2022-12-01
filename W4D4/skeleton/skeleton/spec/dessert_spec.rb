require 'rspec'
require 'dessert'

=begin
Instructions: implement all of the pending specs (the `it` statements without blocks)! Be sure to look over the solutions when you're done.
=end

describe Dessert do
  let(:chef) { double("chef") }
  let(:dessert) { Dessert.new("choco_cake", 4, "chef") } 

  describe "#initialize" do
    it "should set the instance variable @type" do 
      expect(dessert.instance_variable_get(:@type)).to eq("choco_cake")
    end

    it "should set the instance variable @quantity" do 
      expect(dessert.instance_variable_get(:@quantity).to eq(4))
    end

    it "should set the instance variable @ingredients to an empty array" do
      expect(dessert.instance_variable_get(:@ingredients)).to eq([])
    end

    it "should raise an ArgumentError when given a non-integer quantity" do 
      expect("four").to raise_error(ArgumentError)
    end
  end

  describe "#add_ingredient" do
    context "when chef wants to add an ingredient" do 
      it "adds an ingredient to the ingredients array" do
        dessert.ingredients << ingredient
        expect(dessert.ingredients.include?(ingredient)).to eq(true)
      end
    end
  end

  describe "#mix!" do
    it "shuffles the ingredient array"
  end

  describe "#eat" do
    it "subtracts an amount from the quantity"

    it "raises an error if the amount is greater than the quantity"
  end

  describe "#serve" do
    it "contains the titleized version of the chef's name"
  end

  describe "#make_more" do
    it "calls bake on the dessert's chef with the dessert passed in"
  end
end
