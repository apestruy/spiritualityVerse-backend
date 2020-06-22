class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :imageUrl
      t.belongs_to :card_set, null: false, foreign_key: true

      t.timestamps
    end
  end
end
