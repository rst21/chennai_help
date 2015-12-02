class Post < ActiveRecord::Base
  validates_formatting_of :source_link, using: :url
end
