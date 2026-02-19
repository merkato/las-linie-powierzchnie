-- Wyliczanie teryt dla Baryczy
left("JPT_KOD_JE",6) ||'_' || right("JPT_KOD_JE",1)  ||  '.' ||  lpad(array_get(string_to_array("NUMER" ,'-'),0),4,'0') ||'.'|| array_get(string_to_array("NUMER" ,'-'),1)
