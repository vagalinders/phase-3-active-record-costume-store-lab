class AddPriceSizeImageCreatedUpdatedToCostume < ActiveRecord::Migration[6.1]
  def change
    add_column :costumes, :price, :float
    add_column :costumes, :size, :string
    add_column :costumes, :image_url, :string
    add_timestamps :costumes
  end
end
