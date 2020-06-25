require 'spec_helper'
require 'questions'

describe "the questions" do
  describe "#add_two_numbers" do
    subject { add_two_numbers(5, 7) }

    it { is_expected.to eq(12) }
  end

  describe "#find_the_biggest_and_smallest" do
    subject { find_the_biggest_and_smallest([5, 7, 2, 13, 4, 5, 11]) }

    xit { is_expected.to eq([2, 13]) }
  end

  describe "#select_elements_starting_with_a" do
    subject { select_elements_starting_with_a(list_of_food) }

    context "list one" do
      let(:list_of_food) { ["bananas", "apples", "pears", "avocados", "cherries"] }

      xit { is_expected.to eq(["apples", "avocados"]) }
    end

    context "list one" do
      let(:list_of_food) { ["apricots", "apples", "pears", "avocados", "cherries", "aubergines"] }

      xit { is_expected.to eq(["apricots", "apples", "avocados", "aubergines"]) }
    end
  end
end
