class PostId < ActiveRecord::Migration
  def change
    add_column :posts, :post_id, :integer 
  end
end
