Ah, nos olvidamos de algo: `coude` no le da ordenes a nadie, en ningún barco. Y queremos resolver esto polimórficamente: tanto el capitan `kernel` como `coude` deben entender el mensaje `puedeDarOrdenesA(alguien, barco)`. 

```wollok
coude.puedeDarOrdenesA(fix, grub) //false
coude.puedeDarOrdenesA(kernel, grub) //false
//etc...
```

> Agregá este comportamiento a `coude`. Pero, ojo: `fix`, como es un reparador igual que él, debe comportarse igual :wink: