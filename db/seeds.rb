# si ejecutan db:seed, rails va a leer este archivo y ejecutar cada línea, llenando
# de datos de prueba a la misma

# lo mas común es ejecutar las siguientes operaciones en orden:
# opcion 1:
# rails db:create
# rails db:migrate (ejecuta las migraciones)
# rails db:seed
#
# opcion 2:
# rails db:create
# rails db:schema:load (carga el archivo schema.rb)
# rails db:seed
#
# Nota: mientras que schema:load carga la base de datos con el schema.rb
# tal como está, el migrate actualiza la base y modifica al archivo schema.rb para
# que podamos usarlo más tarde.
# por lo tanto, cuando nos bajamos un proyecto por primera vez, lo mas comun será usar
# el schema:load, pero a medida que lo vamos desarrondo usaremos más el otro.

Prenda.create! tipo: :remera, categoria: :hombre, material: :algodon, color_primario: :rojo
Prenda.create! tipo: :pantalon, categoria: :unisex, material: :lino, color_primario: :blanco, color_secundario: :gris
Prenda.create! tipo: :pollera, categoria: :mujer, material: :seda, color_primario: :azul, color_secundario: :naranja
Prenda.create! tipo: :camisa, categoria: :hombre, material: :poliester, color_primario: :amarillo
Prenda.create! tipo: :zapatillas, categoria: :unisex, color_primario: :negro
Prenda.create! tipo: :sombrero, categoria: :mujer, color_primario: :beige