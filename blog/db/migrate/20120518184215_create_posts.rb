class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    	t.string :nome
    	t.text :conteudo

      t.timestamps
    end
  end
end
