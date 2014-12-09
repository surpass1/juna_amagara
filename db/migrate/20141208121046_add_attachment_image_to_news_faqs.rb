class AddAttachmentImageToNewsFaqs < ActiveRecord::Migration
  def self.up
    change_table :news_faqs do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :news_faqs, :image
  end
end
