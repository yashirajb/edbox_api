class RemoveUpdatedAtFromBoxes < ActiveRecord::Migration[6.0]
  def change

    remove_column :boxes, :updated_at, :datetime
  end
end
