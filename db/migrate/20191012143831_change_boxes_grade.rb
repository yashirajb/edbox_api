class ChangeBoxesGrade < ActiveRecord::Migration[6.0]
  def change
    reversible do |dir|
      change_table :boxes do |t|
        dir.up   { t.change :grade, :string }
        dir.down { t.change :grade, :integer }
      end
    end
  end
end
