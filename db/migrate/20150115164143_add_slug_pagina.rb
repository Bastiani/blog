class AddSlugPagina < ActiveRecord::Migration
  def change
    add_column :paginas, :slug, :string
    add_index :paginas, :slug, :unique => true
  end
end
