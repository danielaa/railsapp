class AddAttachmentPhotoToEstudiantes < ActiveRecord::Migration
  def self.up
    change_table :estudiantes do |t|
      t.attachment :photo
    end
  end

  def self.down
    drop_attached_file :estudiantes, :photo
  end
end
