class RemoveCreatedAtFromBoxes < ActiveRecord::Migration[6.0]
  def change

    remove_column :boxes, :created_at, :datetime
  end
end
