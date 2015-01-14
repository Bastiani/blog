class CreatePaginas < ActiveRecord::Migration
  def change
    create_table :paginas do |t|
      t.string :titulo
      t.text :conteudo

      t.timestamps
    end
  end
end
