class Project < ActiveRecord::Base 
    attr_accessible :title, :position, :url, :description, :image_filename, :start_date

end 
