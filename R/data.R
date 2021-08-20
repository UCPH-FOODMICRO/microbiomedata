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
