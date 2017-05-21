class Contact < ActiveRecord::Base
	#rails automatically checks the database to get class properties, so you do not need to explicility define it.
	#e.g. name, email, comments are automatically passed in.
	validates :name, presence: true
	validates :email, presence: true
	validates :comments, presence: true
end