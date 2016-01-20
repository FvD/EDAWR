# Datos ejemplo para talleres R
 
Estos datos estan basados en el [Data sets for Expert Data Analysis with R workshop](https://github.com/rstudio/EDAWR) de [RStudio](http://www.rstudio.com). La diferencia aqui es que todos los nombres de las variables han sido traducidas al español. El objetivo es reducir a lo máximo posible las barreras para entender los ejemplos, y distinguir claramente entre lo que son palabras de sintaxis R, y nombres de variables.

Los datos incluyen los siguientes conjuntos de datos:

* __polucion__
  
  Nivel promedio de polución con particulas del aire en Nueva York, Londres y Beijing (10 ug/m3 and 2.5 ug/m3). Tomodos del [World Health Organization Ambient Air Pollution Database](http://www.who.int/phe/health_topics/outdoorair/databases/cities/en/).


* __tormentas__
  
  Niveles maximos de la velocidad del viento en seis hurracanes Atlánticos. Del [National Hurricane Center's archive of Tropical Cyclone Reports](http://www.nhc.noaa.gov/).

* __tb__

  Numero de casos de tuberculosis reportado en Francia, Alemania y los Estados Unidos de America 2011-2013. Del [World Health Organization Global Tuberculosis Report](http://www.who.int/tb/country/data/download/en/).

Para instalar desde github usa: `devtools::install_github("fvd/EDAWR")`.

Nota: Para los nombres de columnas se usan tildes donde lo dicta la ortografia, pero para los nombres de archivos no (por ejemplo polucion.rdata). Los nombres de los objetos que contienen los conjuntos de datos siguen esta convencion (asi que tambien es polucion sin tilde para llamar el objeto).