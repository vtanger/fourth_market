class Post < ActiveRecord::Base
  attr_accessible :content, :string, :title
end
