class Post < ApplicationRecord
    #Example of model scop
    #Allows us to call it by Post.find_title_like(title)
    def self.find_title_like(chars)
        where('title LIKE ?', "%#{chars}%")
    end
end
