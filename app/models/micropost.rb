class Micropost < ApplicationRecord
    validates :content, length: {minimum:1, maximum:140}, presence :true
    belongs_to :user #class_name: "user", foreign_key: "user_id"
end
