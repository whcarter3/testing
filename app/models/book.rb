class Book < ActiveRecord::Base
	validates :title, presence: true
	validates :genre, presence: true
	validates :author_name, presence: true
	validates :page_count, presence: true

end
