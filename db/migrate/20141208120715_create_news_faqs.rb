class CreateNewsFaqs < ActiveRecord::Migration
  def change
    create_table :news_faqs do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
