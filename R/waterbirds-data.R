#' Water birds
#'
#' Water birds on ponds
#'
#' @docType data
#'
#' @usage data(waterbirds)
#'
#' @details This data was first introduced by Sebastian-Gonzalez et al. (2010) and reanalyzed by Ovaskainen et al. (submitted). In all, 7 water bird species sampled for 7 years on 215 irrigation ponds in southeast Spain.
#'
#' @format An object of class \code{HMSCdata} that include
#' \itemize{
#'     \item{\code{Y}}{ A community \code{matrix} including 7 water bird species sampled at 1091 location/time}
#'     \item{\code{X}}{ A \code{matrix} of 15 covariates}
#'     \item{\code{Random}}{ A \code{data.frame} that includes three factors presenting a sample-level random effect, a pond-level random effect and a year-level random effect}
#' }
#'
#' @references
#' Sebastian-Gonzalez, E., J. A. Sanchez-Zapata, F. Botella and O. Ovaskainen. 2010. Testing the heterospecific attraction hypothesis with time-series data on species co-occurrence. \emph{Proceedings of the Royal Society B - Biological Sciences} \strong{277}:2983-2990.
#' 
#' Ovaskainen, O., G. Tikhonov, A. Norberg, F. G. Blanchet, L. Duan, D. Dunson, T. Roslin and N. Abrego. Submitted. How to make more out of community ecology data? A road map and its implementation as models and software
#'
#' @keywords datasets
"waterbirds"