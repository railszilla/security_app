class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :token
      t.string :hash
      t.integer :value_id

      t.timestamps
    end
  end
end
