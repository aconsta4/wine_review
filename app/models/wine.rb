class Wine < ActiveRecord::Base
	 validates :name, :year, :varietal, :winery, :country, presence: true

end
