test "existe kernel" {
  kernel
}

test "existe grub" {
  grub
}

test "al pasar un día en el grub, kernel " {
  kernel.pasarUnDiaEn(grub)
  assert.that(catalogoAnualDeDestinosPiratas.destinosPosibles().contains(grub.destino()))  
}

test "si pertenece a la tripulacion del grub, puede darle ordenes" {
  var unPirata = object { }
  grub.agregarTripulante(unPirata)
  assert.that(kernel.puedeDarOrdenesA(unPirata, grub))
}


test "si no pertenece a la tripulacion del grub, NO puede darle ordenes" {
  var unPirata = object { }
  assert.notThat(kernel.puedeDarOrdenesA(unPirata, grub))
}
