test "coude existe" {
  coude
}

test "la salud del grub es inicialmente 100%" {
  assert.equals(100, grub.salud())
}

test "pasar un dia en el grub merma en 10% su salud" {
  grub.pasarUnDia() 
  assert.equals(90, grub.salud())
}

test "pasar dos días en el grub merma en 20% su salud" {
  grub.pasarUnDia() 
  grub.pasarUnDia() 
  assert.equals(80, grub.salud())
}

test "coude aumenta la salud del barco que repara en 5%" {
  grub.pasarUnDia() 
  grub.pasarUnDia() 
  grub.pasarUnDia() 
  coude.pasarUnDiaEn(grub)
  assert.equals(75, grub.salud())
}
