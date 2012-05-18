class AddEnderecoContato < ActiveRecord::Migration
  def up
  	add_column :contatos , :endereco, :string
  end

  def down
  	remove_column :contatos , :endereco, :string
  end
end
