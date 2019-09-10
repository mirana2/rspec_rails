require 'rails_helper'


RSpec.describe Recipe, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"

  subject {described_class.new}
  it "is valid with attributes" do
    subject.name = "Hot Cake"
    subject.description = "Anything"
    subject.start_date = DateTime.now
    subject.end_date = DateTime.now + 1.week
    expect(subject).to be_valid
  end

  it "is not valid without a name" do 
    expect(subject).to_not be_valid
  end

  it "is not valid without a description" do
    subject.name = "Miso Soup"
    expect(subject).to be_valid
  end

  it "is not valid without a start_date" do
    subject.name = "Anything"
    subject.description = "Lorem ipsum dolor sit amet"
    expect(subject).to be_valid
  end

  it "is not valid without a end_date" do
    subject.name = "Anything"
    subject.description = "Lorem ipsum dolor sit amet"
    subject.start_date = DateTime.now
    expect(subject).to be_valid
  end
  
end
