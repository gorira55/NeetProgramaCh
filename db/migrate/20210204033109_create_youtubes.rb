class CreateYoutubes < ActiveRecord::Migration[6.0]
  def change
    create_table :youtubes do |t|
      t.text :body
      t.string :youtube_url

      t.timestamps
    end
  end
end
