class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.string :subject
      t.integer :marks

      t.timestamps null: false
    end
  end
end
