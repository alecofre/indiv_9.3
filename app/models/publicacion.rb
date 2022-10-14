class Publicacion < ApplicationRecord
    has_and_belongs_to_many :etiqueta 
    accepts_nested_attributes_for :etiqueta
    belongs_to :usuario
end
