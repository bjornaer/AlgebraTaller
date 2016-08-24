esPar :: Integer -> Bool
esPar x | mod x 2 == 0 = True
        | otherwise = False

esParCheto x = mod x 2 == 0

esPositiva :: Integer -> Bool
esPositiva x | x >= 0 = True
             | otherwise = False

esPositivaCheto x = x >= 0

suma :: Integer -> Integer -> Integer
suma x y = x + y

identidad :: a -> a
identidad a = a

--esIgual :: a -> a -> Bool
--esIgual x y = x == y

crearPar :: a -> b -> (a,b)
crearPar a b = (a, b)

invertir :: a -> b -> (b, a)
invertir a b = (b, a)

distancia :: (Float, Float) -> (Float, Float) -> Float
distancia a b = sqrt( (fst(b)-fst(a))^2 + (snd(b)-snd(a))^2 )

dameLasRaices :: Float -> Float -> Float -> (Float, Float)
dameLasRaices a b c = ((-b + sqrt((b^2) -4*a*c)) / 2*a, (-b - sqrt((b^2) -4*a*c)) / 2*a)