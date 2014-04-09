class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :title
      t.string :author
      t.decimal :price

      t.timestamps
    end
  end
end
