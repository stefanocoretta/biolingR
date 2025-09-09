#' Biological and linguistic diversity
#'
#' A tibble with mean biodiversity intactness index (BII) and number of languages by country.
#'
#' @format A tibble with 241 rows and 6 variables:
#' \describe{
#'   \item{iso3c}{Country ISO3 code.}
#'   \item{iso2c}{Country ISO2 code.}
#'   \item{country}{Name of Country.}
#'   \item{bii_mean}{Mean BII.}
#'   \item{bii_logit_mean}{Mean of logit-transformed BII.}
#'   \item{bii_logit_se}{Standard error of mean logit-transformed BII.}
#'   \item{n_langs}{Number of languages.}
#'   \item{log_n_langs}{Logged number of languages.}
#'   \item{year}{Year of data.}
#'   \item{AG.SRF.TOTL.K2}{Total country surface in km^2.}
#'   \item{SP.POP.TOTL}{Total country population.}
#'   \item{log_area}{Logged total country surface.}
#'   \item{log_pop}{Logged total country population.}
#' }
#' @source
#' - Helen Phillips; Adriana De Palma; Ricardo E Gonzalez; Sara Contu et al. (2021). The Biodiversity Intactness Index - country, region and global-level summaries for the year 1970 to 2050 under various scenarios \[Data set\]. Natural History Museum. <https://doi.org/10.5519/he1eqmg1>.
#' - Glottolog 5.2 <https://glottolog.org>.
#' - WDI <https://databank.worldbank.org/source/world-development-indicators>.
"bioling"
