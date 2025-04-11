object tom {
    var energia = 50
    method comer(unRaton){
        energia = energia + 12 + unRaton.peso() 
    }
    method correr(distancia){
        energia = energia - distancia * 0.5
    }
    method velocidadMax(){
        return 5 + energia * 0.1
        }
    method energia(){return energia}
    method puedeCazar(distancia){
        return energia > distancia * 0.5
    }
    method cazar(unRaton,distancia){
        if (self.puedeCazar(distancia)){
                self.correr(distancia)
                self.comer(unRaton)
            }
        }
    }


object jerry {
    var edad = 2
    method peso(){
        return edad * 20
    }
    method cumplirAnios(){
        edad += 1   
    }
    method edad() {return edad}
}

object nibbles {
  method peso() {return 35}
}

object perez{
    method peso(){return 20}
}