class Prenda < ApplicationRecord
  enum tipo: [:pantalon, :remera,:musculosa, :pollera, :zapatillas, :camisa,:'anteojos de sol',:sandalias, :short, :sombrero]
  enum categoria: [:mujer, :hombre,:unisex,:infantil ]
  enum material: [:algodon, :lino, :poliester, :seda, :denim, :cuero]
  enum color_primario: [:rojo, :amarillo, :azul,:blanco, :negro, :beige ]
  enum color_secundario: [:naranja, :rosa, :violeta,:marron, :gris]
  has_one_attached :imagen

end
