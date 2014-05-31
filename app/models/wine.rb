class Wine < ActiveRecord::Base
	VARIETALS = ["Syrah", "Merlot", "Cabernet Sauvignon",
	 "Pinot Noir", "Petit Sirrah", "Pinot Grigio", 
	 "Chardonnay", "Sauvignon Blanc", "Riesling", 
	 "Gewurztraminer"]

	 validates :name, :year, :varietal, :winery, :country, presence: true
	 
end
