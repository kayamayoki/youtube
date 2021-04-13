class CreatePostYoutubers < ActiveRecord::Migration[5.2]
  def change
    create_table :post_youtubers do |t|
      t.text :ch_name
      t.string :image_id
      t.text :caption
      t.integer :user_id
      t.integer :member
      t.text :url


      t.timestamps
    end
  end
end
