class Blogpost < ActiveRecord::Base
	has_many :comments

	validates_uniqueness_of :name

	validates_presence_of :name

end
