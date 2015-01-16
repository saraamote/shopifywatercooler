class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :who
      t.text :what
      t.datetime :when

      t.timestamps null: false
    end
  end
end
