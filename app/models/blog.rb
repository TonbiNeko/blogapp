class Blog < ApplicationRecord
  def self.count_titleA
    blogs = Blog.where(title: 'タイトルA')
    blogs.count
  end
end
