class Blogpost < ActiveRecord::Base
  attr_accessible :content, :date_created, :name, :title
end
