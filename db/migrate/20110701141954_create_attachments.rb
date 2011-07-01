class CreateAttachments < ActiveRecord::Migration
  def self.up
    create_table :attachments do |t|
      t.string :name
      t.string :avatar_file_name
      t.string :avatar_content_type
      t.string :avatar_file_size
      t.string :avatar_updated_at

      t.timestamps
    end
  end

  def self.down
    drop_table :attachments
  end
end
