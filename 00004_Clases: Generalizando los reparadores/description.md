Si tenemos más de un objeto que se comporta **exactamente** de la misma forma, lo que podemos hacer es generalizar ese comportamiento declarando una **clase**. Por ejemplo, si tenemos dos linternas: 

```
object linternaDePamela {
  var nivelBateria = 100
  method iluminar() {
    nivelBateria -= 5
  }
  
  method cargar() {
    nivelBateria = 100
  }
}

object linternaDeAna {
  var nivelBateria = 100
  method iluminar() {
    nivelBateria -= 5
  }
  
  method cargar() {
    nivelBateria = 100
  }
}
```

Podemos generalizarlas: 

```
class Linterna {
  var nivelBateria = 100
  method iluminar() {
    nivelBateria -= 5
  }
  
  method cargar() {
    nivelBateria = 100
  }
}

object linternalDePamela inherits Linterna { }
object linternaDeAna inherits Linterna { }
```


> Veamos si se va entendiendo: hace lo mismo con `coude` y `fix`: generalizalos creando una clase `Reparador`.
> 