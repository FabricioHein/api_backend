class CreateFileDownloads < ActiveRecord::Migration[6.1]
  def change
    create_table :file_downloads do |t|

      t.timestamps
    end
  end
end
