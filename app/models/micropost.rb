class Micropost < ActiveRecord::Base
    blongs_to :user

    validates :content, :length => { :maximum => 10}
end
