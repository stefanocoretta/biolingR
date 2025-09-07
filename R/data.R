#' Biodiversity intactness and number of languages
#'
#' A tibble with mean biodiversity intactness index (BII) and number of languages by country.
#' The BII data is from Phillips et al. 2021.
#'
#' @format A tibble with 241 rows and 6 variables:
#' \describe{
#'   \item{ISO3}{Country ISO3 code.}
#'   \item{country}{Name of Country.}
#'   \item{bii_mean}{Mean BII.}
#'   \item{bii_logit_mean}{Mean of logit-transformed BII.}
#'   \item{bii_logit_se}{Standard error of mean logit-transformed BII.}
#'   \item{n_langs}{Number of languages.}
#'   \item{log_n_langs}{Logged number of languages.}
#' }
#' @source
#' - Helen Phillips; Adriana De Palma; Ricardo E Gonzalez; Sara Contu et al. (2021). The Biodiversity Intactness Index - country, region and global-level summaries for the year 1970 to 2050 under various scenarios \[Data set\]. Natural History Museum. <https://doi.org/10.5519/he1eqmg1>.
#' - Glottolog 5.2 https://glottolog.org.
"bii_nlangs"
