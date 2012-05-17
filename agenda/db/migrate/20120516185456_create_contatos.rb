class CreateContatos < ActiveRecord::Migration
  def change
    create_table :contatos do |t|
      t.string :nome
      t.string :endereco
      t.string :telefone

      t.timestamps
    end
  end
end
