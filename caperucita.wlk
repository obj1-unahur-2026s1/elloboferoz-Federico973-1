object caperucita {
  var peso = 60
  method peso() = peso
  method pesoTotal(laCanasta){
    peso += laCanasta.manzanas() * 0.2
  } 
  method esComida() {
    peso = "Ingerida"
  }
  method esSalvada() {
    peso = 60
  }
}
object canasta {
  var manzanas = 6
  method manzanas() = manzanas
  method seCaeUnaManzana() {
    manzanas -= 1
  }
}
object abuelita{
    var peso = 50
    method peso() = peso
    method esComida() {
      peso = "Ingerida"
    }
    method esSalvada(){
      peso = 50
    }
}