class RemoveCaptainFromPostImage < ActiveRecord::Migration[5.2]
  def change
    remove_column :post_images, :captain, :text
  end
end
