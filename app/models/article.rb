class Article < ApplicationRecord
  belongs_to :author
  validates :titulo, presence: true
  validates :contenido, presence:  {message: "texto es requerido"}, length: {minimum: 50, message: "texto muy corto (minimo 50 caracteres)"}
end
