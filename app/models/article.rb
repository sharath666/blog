class Article < ActiveRecord::Base
belongs_to :category
has_many :reveiws
validates_presence_of :title, :body, :category_id
validates_numericality_of :category_id
end
