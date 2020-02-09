class CreateCircles < ActiveRecord::Migration[6.0]
  def change
    create_table :circles do |t|
      t.belongs_to :patient, index: true
      t.string :name

      t.timestamps
    end
  end
end
