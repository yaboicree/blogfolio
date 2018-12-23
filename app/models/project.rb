class Project < ActiveRecord::Base
    has_many :details
    has_many :skills
    has_many :fancybox_images
end
