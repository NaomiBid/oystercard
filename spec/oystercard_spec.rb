require 'oystercard.rb'

describe Oystercard do
  it "new card has a balance of 0" do
    expect(subject.balance).to eq 0
  end
end
