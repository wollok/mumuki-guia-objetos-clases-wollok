Te presentamos al capitán `kernel`, quien comanda al barco pirata `grub`. Su función es muy simple: da órdenes a todos los miembros de su tripulación...

```wollok
//si el pirata fue agregado de la tripulación del grub...
grub.agregarTripulante(unPirata)
//...entonces kernel da ordenes a ese pirata 
kernel.puedeDarOrdenesA(unPirata, grub)
```

..., y todos los días fija, al azar, un nuevo destino para su nave, que saca del `catalogoAnualDeDestinosPiratas`: 

```wollok
//elige al azar un destino y se lo fija al barco 
kernel.pasarUnDiaEn(grub)
//ahora su destino es, por ejemplo, "alaska"
grub.destino() 
```

> Declará a `kernel` y a `grub`, de forma que puedan resolver estar tareas
> 
> :memo: **Nota**: no te preocupes por declarar a ningún pirata aún. 

