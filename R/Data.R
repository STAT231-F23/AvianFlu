#' Wild Birds
#'
#' A dataset made by APHIS containing detections of avian influenza in wild birds
#'  from 2022 to 2023.
#'
#' @format A data frame with 7355 rows and 8 columns:
#' \describe{
#'   \item{state}{State name}
#'   \item{county}{County name}
#'   \item{date_detected}{Indicates the date when a positive detection was obtained by the developmental RRT PCR (Year/Month/Day)}
#'   \item{hpai_strain}{Name of strain}
#'   \item{bird_species}{Species of bird HPAI was detected in}
#'   \item{woah_classification}{World Organization of Animal Health
#'    classification (Wild bird or Captive wild bird)}
#'   \item{sampling_method}{How the detection was found}
#'   \item{submitting_agency}{Submitting agency}
#' }
#' @source <https://www.aphis.usda.gov/aphis/ourfocus/animalhealth/animal-disease-information/avian/avian-influenza/hpai-2022/2022-hpai-wild-birds>
"Wild_Birds"

#' Mammals Data
#'
#' A dataset made by APHIS containing detections of avian influenza in Mammals
#'  from 2022 to 2023.
#'  
#' @format A data frame with 206 rows and 6 columns:
#' \describe{
#'   \item{state}{State name}
#'   \item{county}{County name}
#'   \item{date_collected}{Date collected (Year/Month/Day)}
#'   \item{date_detected}{indicates the date when a positive detection was obtained by the developmental RRT PCR (Year/Month/Day)}
#'   \item{hpai_strain}{Name of strain}
#'   \item{species}{Species strain was detected in}
#' }
#' @source \url{https://www.aphis.usda.gov/aphis/ourfocus/animalhealth/animal-disease-information/avian/avian-influenza/hpai-2022/2022-hpai-mammals}
"Mammals"


