-- https://www.codewars.com/kata/5648b12ce68d9daa6b000099/train/haskell

number :: [(Int, Int)] -> Int
number = sum . map (uncurry (-))
