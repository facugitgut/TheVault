{- Para empezar a diseñar la novedosa y rupturista red social Y el famoso Elio Mark 
nos ha pedido que desarrollemos algunas funciones básicas, que tendrán como objetido 
representar algunas relaciones e interacciones entre los usuarios. Para esto nos envió 
las siguientes especificaciones en lenguaje semiformal y nos pidió que hagamos el desarrollo 
enteramente en Haskell, utilizando los tipos requeridos y solamente las funciones que se ven 
en Introducción a la Programación de Exactas-UBA.

 Ejercicio 1
problema relacionesValidas (relaciones: seq⟨String x String⟩) : Bool {
  requiere: {True}
  asegura: {(res = true) <=> relaciones no contiene ni tuplas repetidas1, 
  ni tuplas con ambas componentes iguales}
}
1 A los fines de este problema consideraremos que dos tuplas son iguales 
si el par de elementos que las componen (sin importar el orden) son iguales. -}
