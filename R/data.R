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
#' Un subconjunto de datos del World Health Organization Global Tuberculosis
#' Report.
#'
#' @format Un conjunto de datos con el numero estimado de casos de TB en
#' Francia, Alemania y los EEUU para 2011, 2012 y 2013.
#' 
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
"casos"

#' Datos TB
#'
#' Un subconjunto de datos del World Health Organization Global Tuberculosis
#' Report.
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

#' World Health Organization TB data
#'
#' A subset of data from the World Health Organization Global 
#' Tuberculosis Report.
#'
#' @format A dataset with the variables
#' \describe{
#' \item{country}{}
#' \item{iso2}{Two letter International Organization for Standardization (ISO) country code}
#' \item{iso3}{Three letter International Organization for Standardization (ISO) country code}
#' \item{new_sp_m014 - new_rel_f65}{Counts of new TB cases recorded by group. Column names encode three variables that describe the group (see details).}
#' }
#' 
#' @details The data uses the original codes given by the World Health Organization. The column names for columns five through 60 are made by combining \code{new_} to a code for method of diagnosis (\code{rel} = relapse, \code{sn} = negative pulmonary smear, \code{sp} = positive pulmonary smear, \code{ep} = extrapulmonary) to a code for gender (\code{f} = female, \code{m} = male) to a code for age group (\code{014} = 0-14 yrs of age, \code{1524} = 15-24 years of age, \code{2534} = 25 to 34 years of age, \code{3544} = 35 to 44 years of age, \code{4554} = 45 to 54 years of age, \code{5564} = 55 to 64 years of age, \code{65} = 65 years of age or older). 
#' 
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
"who"


#' TB rates
#'
#' A subset of data from the World Health Organization Global 
#' Tuberculosis Report, manipulated to show TB rates by country by year.
#'
#' @format A dataset with the variables
#' \describe{
#' \item{country}{}
#' \item{year}{}
#' \item{cases}{Number of new cases of TB reported}
#' \item{population}{}
#' \item{rate}{Number of new cases of TB reported per 10,000 people.}
#' }
#' 
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
"rates"

#' Raw TB data
#'
#' A subset of the data in the \code{\link{tb}} data set. The data displays each individual TB case from Afghanistan, Algeria, Angola, Argentina, Azerbaijan, Belarus, Benin, Botswana, and Burundi in its own row.
#'
#' @format A dataset with the variables
#' \describe{
#' \item{country}{}
#' \item{year}{}
#' \item{sex}{}
#' \item{age}{One of \code{child} (0 - 14 years of age), \code{adult} (15 - 64 years of age), or \code{elderly} (over 64 years of age).}
#' \item{n}{Number of cases: in this layout, one.}
#' }
#' 
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
"rawtb"

#' Toy TB data
#'
#' A toy data set based on the \code{\link{tb}} data set. The data displays an imaginary number of TB cases grouped by country, year, and sex.
#'
#' @format A data frame with the columns
#' \describe{
#' \item{country}{}
#' \item{year}{}
#' \item{sex}{}
#' \item{cases}{}
#' }
"toyb"


#' Population data
#'
#' Populations of 100 countries for 1995-2013 laid out in table format
#'
#' 
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
"population"

#' Population data
#'
#' Populations of 100 countries for 1995-2013 laid out in tidy format
#'
#' 
#' @source \url{http://www.who.int/tb/country/data/download/en/}
#'
"tidypop"


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
