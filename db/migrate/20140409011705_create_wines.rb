class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string   :name
      t.integer  :year
      t.string 	 :winery
      t.string	 :country
      t.string   :varietal
      t.string   :wine_id
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
