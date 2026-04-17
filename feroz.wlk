import caperucita.*
import cazador.*
object feroz {
  var peso = 10
  method correr() {peso -= 1}
  method comer(unaComida){
    peso += unaComida.peso() / 10
    unaComida.esComida()
  }
  method crisis(cape,abue) {
    peso = 10
    cape.esSalvada()
    abue.esSalvada()
  }
}
