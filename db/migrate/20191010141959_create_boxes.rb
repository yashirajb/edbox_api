class CreateBoxes < ActiveRecord::Migration[6.0]
  def change
    create_table :boxes do |t|
      t.string :grade
      t.string :reading_level
      t.string :description
      t.string :contents

      t.timestamps
    end
  end
end
