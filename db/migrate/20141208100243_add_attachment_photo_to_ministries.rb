class AddAttachmentPhotoToMinistries < ActiveRecord::Migration
  def self.up
    change_table :ministries do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :ministries, :photo
  end
end
