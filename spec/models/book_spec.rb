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

	it "should return author name as a string" do
		book = FactoryGirl.build(:book)
		expect(book.author_name).to eq("Allen Ginsberg")
	end

	it "should be valid without a summary" do
		book = FactoryGirl.build(:book, summary: nil)
		expect(book).to be_valid
	end

	it "should be invalid without a page count" do
		book = FactoryGirl.build(:book, page_count: nil)
		expect(book).to be_invalid
	end

end
