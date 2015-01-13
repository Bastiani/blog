class AddCampoPostSubtitulo < ActiveRecord::Migration
  def change
    add_column :posts, :subtitulo, :string
  end
end
