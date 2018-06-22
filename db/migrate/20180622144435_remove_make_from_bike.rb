class RemoveMakeFromBike < ActiveRecord::Migration[5.2]
  def change
    remove_column :bikes, :make
  end
end
