class RemoveTableFromYaretta < ActiveRecord::Migration
  def change
    drop_table  :yaretta
  end
end
