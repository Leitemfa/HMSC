#' fungi
#'
#' Wood-decaying fungi of Navarre (northern Spain)
#'
#' @docType data
#'
#' @usage 
#' data(fungiTrain)
#' data(fungiVal)
#'
#' @details This data was first introduced by Ovaskainen et al. (2016) and reanalyzed by Ovaskainen et al. (submitted). In all, 50 fungi species were sampled across 2800 sites in Navarre (northern Spain), which were divided into 1500 training data (\code{fungiTrain}) and 1300 validation data (\code{fungiVal}).
#'
#' @format Both the training data (\code{butterfliesTrain}) and the validation data (\code{butterfliesVal}) are objects of class \code{HMSCdata} that include
#' \itemize{
#'     \item{\code{Y}}{ A community \code{matrix} including 50 fungi species with 1500 training data (\code{fungiTrain}) and 1300 validation data (\code{fungiVal})}
#'     \item{\code{X}}{ A \code{matrix} of 6 covariates (intercept + 5 covariates describing the forest and logs in which each fungus was found)}
#'     \item{\code{Tr}}{ A \code{matrix} of 6 traits describing the fungus and spore type}
#'     \item{\code{Phylo}}{ A \code{matrix} describing the phylogenetic correlations between all 50 species}
#'     \item{\code{Auto}}{A \code{data.frame} that includes three factors describing the hierarchical structure in which the samples were gathered}
#' }
#'
#' @references
#' Ovaskainen, O., N. Abrego, P. Halme and D. Dunson. 2016. Using latent variable models to identify large networks of species-to-species associations at different spatial scales. \emph{Methods in Ecology and Evolution} \strong{7}:549-555.
#' 
#' Ovaskainen, O., G. Tikhonov, A. Norberg, F. G. Blanchet, L. Duan, D. Dunson, T. Roslin and N. Abrego. Submitted. How to make more out of community ecology data? A road map and its implementation as models and software.
#'
#' @keywords datasets
"fungiVal"