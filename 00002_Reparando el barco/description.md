Por el uso normal de un barco pirata, su salud decae rápidamente y necesita ser reparado. Por eso necesitamos a un reparador como `coude`:

```wollok
grub.salud() //inicialmente es 100%
grub.pasarUnDia() //su salud decae en 10%
coude.pasarUnDiaEn(grub) //aumenta su salud en un 5%
grub.salud() //ahora su salud es 95%
```

> Agregá lo necesario y declará al reparador `coude`, de forma que ésto sea posible. 