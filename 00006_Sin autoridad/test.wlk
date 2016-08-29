test "existe fix" {
  fix
}

test "existe coude" {
  coude
}

test "aunque pertenece a la tripulacion del grub, fix no puede darle ordenes" {
  var unPirata = object { }
  grub.agregarTripulante(unPirata)
  assert.notThat(fix.puedeDarOrdenesA(unPirata, grub))
}

test "aunque pertenece a la tripulacion del grub, coude no puede darle ordenes" {
  var unPirata = object { }
  grub.agregarTripulante(unPirata)
  assert.notThat(coude.puedeDarOrdenesA(unPirata, grub))
}