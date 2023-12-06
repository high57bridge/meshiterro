class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|

      t.string :table
      t.text :body
      t.timestamps
    end
  end
end
