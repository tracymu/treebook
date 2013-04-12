class Book < ActiveRecord::Base
  attr_accessible :author, :name, :notes, :title
end
