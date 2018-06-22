class CreateMakes < ActiveRecord::Migration[5.2]
  def change
    create_table :makes do |t|
      t.string :name
      t.string :address
      t.string :web_url
      t.string :logo_url

      t.timestamps
    end
  end
end
