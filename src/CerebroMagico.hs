module CerebroMagico where

vocales :: String
vocales = "aeiouAEIOU"

esVocal letra = elem letra vocales

esParticular = esVocal . head || (length nombre > 7)

esMagico = esParticular  && not esVocal . last 