class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :foods
      t.string :activities
      t.string :feelings
      t.string :pains

      t.timestamps
    end
  end
end
