test "existe fix" {
  fix
}

test "existe coude" {
  coude
}

test "al pasar un día el grub el mismo se deteriora"{
  grub.pasarUnDia()
  assert.equals(90,grub.salud())
}

test "fix repara el barco al pasar un día en él"{
  grub.pasarUnDia()
  fix.pasarUnDiaEn(grub)
  assert.equals(95,grub.salud())
}

test "coude repara el barco al pasar un día en él"{
  grub.pasarUnDia()
  coude.pasarUnDiaEn(grub)
  assert.equals(95,grub.salud())
}