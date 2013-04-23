class AddAttachmentPhotoToCursos < ActiveRecord::Migration
  def self.up
    change_table :cursos do |t|
      t.attachment :photo
    end
  end

  def self.down
    drop_attached_file :cursos, :photo
  end
end
