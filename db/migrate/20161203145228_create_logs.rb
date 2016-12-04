class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :action
      t.timestamps
      t.references :user, foreign_key_exists?: true
    end
  end
end
