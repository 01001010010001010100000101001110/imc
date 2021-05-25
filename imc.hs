{--
imc (número, número) >> número
imc (p, a) << p / a ^ 2
--}
imc :: (Float, Float) -> Float
imc (p, a) = p / a ^ 2
