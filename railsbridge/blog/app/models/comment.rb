class Comment < ActiveRecord::Base
	belongs_to :blogpost

	validates_presence_of :name, :blogpost

	validates_uniqueness_of :name
end
