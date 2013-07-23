class CreateTutorials < ActiveRecord::Migration
  def change
    create_table :tutorials do |t|
      t.string :title
      t.text :body
      t.string :author

      t.timestamps
    end
  end
end
