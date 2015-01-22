require 'rails_helper'

RSpec.describe Book, :type => :model do
	it "should be invalid without a title" do
		book = FactoryGirl.build(:book, title: nil)
		expect(book).to be_invalid
	end

	it "should be invalid without a genre" do
		book = FactoryGirl.build(:book, genre: nil)
		expect(book).to be_invalid
	end

	it "should be invalid without an author name" do
		book = FactoryGirl.build(:book, author_name: nil)
		expect(book).to be_invalid
	end

	it "should return authour name as a string"

	it "should be valid without a summary"
	it "should be invalid without a page count"

end
