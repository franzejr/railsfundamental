class Contato < ActiveRecord::Base
	validates_presence_of :nome, :message => "Eh necessario"
	validates_length_of :nome , :maximum => 3, :message => "Precisa ter no maximo 3"

	has_many :endereco
	accepts_nested_attributes_for :endereco

end
