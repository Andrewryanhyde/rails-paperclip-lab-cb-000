class AddAttachmentSongToAlbumCovers < ActiveRecord::Migration
  def self.up
    change_table :album_covers do |t|
      t.attachment :song
    end
  end

  def self.down
    remove_attachment :album_covers, :song
  end
end
