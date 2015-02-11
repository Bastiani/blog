class AddCampoImgTituloPost < ActiveRecord::Migration
  def change
    add_column :posts, :img_titulo, :string
  end
end
