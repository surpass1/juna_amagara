class CreateMinistries < ActiveRecord::Migration
  def change
    create_table :ministries do |t|
      t.string :title
      t.text :description
      t.string :category

      t.timestamps
    end
  end
end
