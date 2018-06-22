class CreateBikes < ActiveRecord::Migration[5.2]
  def change
    create_table :bikes do |t|
      t.string :make
      t.string :family
      t.string :tyre_size
      t.string :color

      t.timestamps
    end
  end
end
