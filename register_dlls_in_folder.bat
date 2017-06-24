echo "registrando dlls em folder"
for %x in (C:\sikuli\libs\*.dll) do regsvr32 %x
