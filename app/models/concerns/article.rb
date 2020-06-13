class Article < ActiveRecord::Base
    validates :title, presence: true, lenght: {minimum: 1, maximum: 30}
    validates :description, presence: true, lenght: {minimum: 10, maximum: 1000}
end