class AddAttachmentPhotoToInstructores < ActiveRecord::Migration
  def self.up
    change_table :instructores do |t|
      t.attachment :photo
    end
  end

  def self.down
    drop_attached_file :instructores, :photo
  end
end
