class CreateCardSets < ActiveRecord::Migration[6.0]
  def change
    create_table :card_sets do |t|
      t.string :theme

      t.timestamps
    end
  end
end
