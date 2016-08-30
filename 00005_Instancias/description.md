¡Paremos todo! Entendamos qué acabamos de hacer: 

```wollok
class Linterna { //1. 
  //2.
  var nivelBateria = 100
  method iluminar() {
    nivelBateria -= 5
  }
  
  method cargar() {
    nivelBateria = 100
  }
}

//3.
object linternalDePamela inherits Linterna { }
object linternaDeAna inherits Linterna { }
```

1. Por un lado, declaramos una clase, que generaliza a dos o más objetos. Las clases **siempre** se escriben en `CamelCaseMayuscula`, a diferencia de los objetos, que se escriben en `camelCaseMiniscula`
2. El código de clase declara, al igual que el de un objeto, métodos y atributos. Sin embargo, la clase no es un objeto y no podemos enviarle mensajes a ella. Por el contrario, funciona como un molde que nos permitirá crear objetos. 
3. Finalmente, lo que hicimos fue _instanciar_ la clase: crear un objeto a partir de éste molde. En este caso,  

