class CreateWebUrls < ActiveRecord::Migration[5.1]
  def change
    create_table :web_urls do |t|
      t.text :original_url

      t.timestamps
    end
  end
end
