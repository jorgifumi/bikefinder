class AddMakeReferenceToBike < ActiveRecord::Migration[5.2]
  def change
    add_reference :bikes, :make, index:true
  end
end
