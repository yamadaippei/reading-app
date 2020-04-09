class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|

      t.string :name,          null: false
      t.text   :contents,      null: false
      t.string :image         
      t.references :user,    foreign_key: true
      t.timestamps null: false
    end
  end
end
