#' @title RT for three levels of Valence
#'
#' @description A data set with the RT scores of three groups.
#'
#' @format A data frame with 273 rows and 3 variables:
#' \describe{
#'   \item{Participant}{An identifier for the participant}
#'   \item{Valence}{"Sad", "Neutral", or "Happy"}
#'   \item{RT}{Response Time in seconds}
#' }
#' @source Ala
"data_ala"



#' @title RT and Accuracy for Videos
#'
#' @description A data set with the RT scores of three groups.
#'
#' @format A data frame:
#' \describe{
#'   \item{pp}{An identifier for the participant}
#'   \item{Age}{Age}
#'   \item{Valence}{"Negative", "Neutral", or "Positive"}
#'   \item{vidrep}{1,2,3}
#'   \item{mean_accuracy}{Mean accuracy}
#'   \item{mean_z_score}{Mean z-transformed RT}
#' }
#' @source Marianna
"data_mc"


#' @title Stroop data
#'
#' @description A data set with RT and accuracy over many Stroop trials
#'
#' @format A data frame:
#' \describe{
#'   \item{participant}{An identifier for the participant}
#'   \item{trial}{Trial number}
#'   \item{congruency}{ink color vs color word: "congruent", "incongruent"}
#'   \item{acc}{Accuracy for the current trial}
#'   \item{rt}{RT for the current trial}
#' }
#' @source Tania
"data_tania"

#' @title Lexical Decision Task data
#'
#' @description A data set with condition mean RT and accuracy for the lexical decision task
#'
#' @format A data frame:
#' \describe{
#'   \item{id}{An identifier for the participant}
#'   \item{age}{age}
#'   \item{language}{mono or bi: "monolingual", "bilingual"}
#'   \item{acc}{Mean Accuracy for the current participant in the current condition}
#'   \item{rt}{Mean RT for the current participant in the current condition}
#' }
#' @source introdataviz package from PsyTeachR
"data_ldt"


