#' Microbiome of fecal from c-section or natural birth.
#'
#' A phyloseq object containing 16s sequencing of fecal samples from mice born by c-section or natural birth
#'
#' @format A phyloseq object with XX features and XX samples
#' \describe{
#'   \item{Birth_mode}{Birth mode: c-section or natural}
#'   \item{Litter}{litter of the individual mice}
#'   \item{Cage}{cage of the mice}
#'   \item{MLNCD3.CD19.all to SPLEENCD69.FoxP3.CD4.1}{Immunological blood properties}
#' }
#' @references Hansen, Camilla HF, et al. "Mode of delivery shapes gut colonization pattern and modulates regulatory immunity in mice." The Journal of Immunology 193.3 (2014): 1213-1222.
#' @source \url{https://www.jimmunol.org/content/193/3/1213.short}
#' @examples
#' phyloseq::sample_sums(mice_delivery)
"mice_delivery"

#' Microbiome of fecal from rats fed with sausage fortified with Inulin
#'
#' A phyloseq object containing 16s sequencing of fecal samples from rats feed different diets
#'
#' @format A phyloseq object with 480 features and 59 samples
#' \describe{
#'   \item{time}{before (Start) or after (slut) dietary intervention}
#'   \item{Description}{Type of dietary intervention}
#'   \item{ID}{Rat ID}
#'   \item{Acetate to Xylose}{Associated Molecular markers}
#' }
#' @references Thøgersen, Rebekka, et al. "Ingestion of an Inulin‐Enriched Pork Sausage Product Positively Modulates the Gut Microbiome and Metabolome of Healthy Rats." Molecular nutrition & food research 62.19 (2018): 1800608.
#' @source \url{https://onlinelibrary.wiley.com/doi/full/10.1002/mnfr.201800608?casa_token=IEsQ-Ry1wQUAAAAA%3AsbD6qevecfM9lUXvc7YnU0SE6sGN4lgHROsjPshSRcoWS0S1mJG060eDZX4yfme8TZJzLNr6MbhhVs0}
#' @examples
#' phyloseq::sample_sums(rats_inulin)
"rats_inulin"
