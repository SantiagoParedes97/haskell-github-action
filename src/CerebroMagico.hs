module CerebroMagico where

vocales :: String
vocales = "aeiouAEIOU"

esVocal letra = elem letra vocales

esParticular nombre = (esVocal . head) nombre || (length nombre > 7)

esMagico nombre = esParticular nombre && (not.esVocal.last)nombre