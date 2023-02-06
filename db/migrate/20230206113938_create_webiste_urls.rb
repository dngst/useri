class CreateWebisteUrls < ActiveRecord::Migration[7.0]
  def change
    create_table :webiste_urls do |t|
      t.string :url, null: false

      t.timestamps
    end
  end
end
