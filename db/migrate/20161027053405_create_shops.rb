class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string  :name
      t.string  :genre
      t.integer :tel
      t.string  :address
      t.text    :transportation
      t.text    :business_hours
      t.string  :regular_holiday
      t.string  :card
      t.string  :service_charge
      t.string  :l
      t.timestamps
    end
  end
end
