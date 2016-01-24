#' Datos de polución
#'
#' Datos de polución del WHO, 2014. Este conjunto de datos contiene un
#' subconjunto de los datos del Ambient Air Pollution Database, WHO, Mayo 2014.
#'
#' @format Un marco de datos con variables: 
#' \describe{
#' \item{ciudad}{Nombre de la ciudad: New York (Nueva York), London (Londres),
#' o Beijing}
#' \item{tamaño}{Tamaño del aire particulado medido. Finas partículas
#' suspendidas de tamaño menor a 10 micrones en diámetro, (\code{large}) y 2.5
#' micrones en diámetro (\code{small}).} 
#' \item{cantidad}{La cantidad anual promedio de concentración de partículas en
#' miligramos por metro cúbico (ug/m3)}
#' }
#'
#' @source \url{http://www.who.int/phe/health_topics/outdoorair/databases/cities/en/}
#'
"polucion"

#' Datos de huracanes
#'
#' Velocidades de viento para seis huracanes, reunidos del archivo de Centro
#' Nacional de Huracanes en sus informes sobre Ciclones Tropicales.
#'
#' @format Un marco de datos con variables: 
#' \describe{
#' \item{tormenta}{Nombre del huracán: Alberto, Alex, Allison, Ana, Arlene,
#' Arthur.}
#' \item{viento}{Velocidad máxima del viento medido para cada huracán (en
#' millas por hora)}
#' \item{presión}{Presión del aire en el centro de la tormenta (en milibares).}
#' \item{fecha}{Fecha en la cual se observó la velocidad de viento máxima.}
#' }
#'
#' @source \url{http://www.nhc.noaa.gov/}
#'
"tormentas"

#' Casos de TB en EEUU, Alemania y Francia
#'
#' Un subconjunto de datos del informe de Tuberculosis de la Organización
#' Mundial de la Salud.
#'
#' @format Un conjunto de datos con el numero estimado de casos de TB en
#' Francia, Alemania y los EEUU para 2011, 2012 y 2013.
#' 
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
"casos"

#' Datos TB
#'
#' Un subconjunto de datos del informe de Tuberculosis de la Organización
#' Mundial de la Salud.
#'
#' @format Un conjunto de datos con variables
#' \describe{
#' \item{país}{}
#' \item{año}{}
#' \item{sexo}{}
#' \item{niño}{Numero de casos nuevos reportados entre personas de 0 - 14 años de edad.}
#' \item{adulto}{Numero de casos nuevos reportados entre personas de 15 - 64 años de edad.}
#' \item{mayor}{Numero de casos nuevos reportados entre personas de más de 64 años de edad.}
#' }
#' 
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
"tb"

#' Datos TB de la Organización Mundial de la Salud
#'
#' Un subconjunto de datos del informe de Tuberculosis de la Organización
#' Mundial de la Salud.
#'
#' @format Un conjunto de datos con variables
#' \describe{
#' \item{país}{}
#' \item{iso2}{Código ISO de países con dos letras}
#' \item{iso3}{Código ISO de países con tres letras}
#' \item{new_sp_m014 - new_rel_f65}{Conteos de nuevos casos de TB registrado por grupo. Los nombres de las columnas codifican para tres variables que describe el grupo (vea los detalles).}
#' }
#' 
#' @details Los datos usan los códigos originales como definidos por la
#' Organización Mundial de salud. Los nombres de las columnas 5 a 60 consisten
#' de la combinación de \code{new} con el código para el método de diagnosis
#' (\code{rel} = relapse (relapso), \code{sn} = negative pulmonary smear (
#' baciloscopia de esputo negativa ), \code{sp} = positive pulmonary smear (
#' baciloscopia de esputo positiva), \code{ep} = extrapulmonary (extrapulmonar)
#' a un código para género (\code{f} = femenino, \code{m} = masculino) a un
#' código para grupo de edad (\code{014} = 0-14 años de edad, \code{1524} =
#' 15-24 años de edad, \code{2534} = 25 to 34 años de edad, \code{3544} = 35 to
#' 44 años de edad, \code{4554} = 45 to 54 años de edad, \code{5564} = 55 to 64
#' años de edad, \code{65} = 65 años de edad o mayor). 
#' 
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
"who"


#' Tasas de TB
#'
#' Un subconjunto de datos del informe sobre Tuberculosis de la Organización
#' Mundial de Salud, manipulado para mostrar las tasas de TB por país por año.
#'
#' @format Un conjunto de datos con variables
#' \describe{
#' \item{país}{}
#' \item{año}{}
#' \item{casos}{Numero de nuevos casos de TB reportados}
#' \item{populación}{}
#' \item{tasa}{Numero de nuevos casos de TB reportados por cada 10,000 personas.}
#' }
#' 
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
"tasas"

#' Datos crudos TB
#'
#' Un subconjunto de los datos en \code{\link{tb}}. Los datos muestran cada
#' caso individual de Afganistán, Argelia, Angola, Argentina, Azerbaiyán,
#' Bielorrusia, Benin, Botsuana y Burundi en su propia fila. 
#'
#' @format Un conjunto de datos con variables
#' \describe{
#' \item{país}{}
#' \item{año}{}
#' \item{sexo}{}
#' \item{edad}{Uno de \code{niño} (0 - 14 años de edad), \code{adulto} (15 - 64
#' años de edad), o \code{mayor} (mas de 64 años de edad).}
#' \item{n}{Numero de casos: in en esta vista, uno.}
#' }
#' 
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
"tbcrudo"

#' Datos mínimos TB
#'
#' Un conjunto de datos mínimo del conjunto de datos \code{\link{tb}}. Los
#' datos muestran un numero imaginario de casos de TB agrupados por país, año y
#' sexo.
#'
#' @format Un data frame con columnas
#' \describe{
#' \item{país}{}
#' \item{año}{}
#' \item{sexo}{}
#' \item{casos}{}
#' }
"mintb"


#' Datos de población
#'
#' Población de 100 países para 1995-2013 presentados en formato tabla.
#' 
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
"poblacion"

#' Datos de población
#'
#' Población de 100 países para 1995-2013 presentados en formato ordenado.
#'
#' 
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
"ordpop"


#' Nombres de musicos
#'
#' Un conjunto de datos simple, consistiendo de nombres de músicos y los instrumentos
#' que tocan (o tocaban).
#'
"artistas"

#' Names of musicians
#'
#' A second simple data set of musicians and the instruments they played.
#'
"artists2"

#' Names of songs
#'
#' A simple list of pop songs and their authors
#'
"songs"

#' Names of songs
#'
#' A second simple list of pop songs and their authors
#'
"songs2"

#' Datos mínimos
#'
#' Cifras y letras sin significado.
#'
"y"

#' Datos mínimos
#'
#' Cifras y letras sin significado.
#'
"z"

#' Datos mínimos
#'
#' Cifras y letras sin significado.
#'
"a"

#' Datos mínimos
#'
#' Cifras y letras sin significado.
#'
"b"


#' Datos mínimos
#'
#' Un conjunto de datos una serie de datos faltantes mañosa.
#'
"nas"


#' Nutrition data
#'
#' Nutrition data on 8463 foods provided by the United States Department of Agriculture (USDA). The dataset contains the amount of 25 nutrients and macronutrients found in 100 grams of each food, as well as the name, total calories, and food group for each food.
#' 
#' The nutrition data was compiled from data sets in the \code{\link[usdanutrients]{usdanutrients}} package.
#'  
#' @source \url{http://www.ars.usda.gov/Services/docs.htm?docid=8964}
#'
"nutrition"
