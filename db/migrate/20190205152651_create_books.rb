class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    creat_table :books do |t|
      t.string :title
      t.integer :publishing_year
      t.references :author, foreign_key: true
      t.timestamps
    end
  end
end
