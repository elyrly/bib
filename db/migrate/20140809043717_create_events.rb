class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :location_address
      t.integer :bib_list_price
      t.integer :bib_buyer_price
      t.integer :bib_seller_price

      t.timestamps
    end
  end
end
