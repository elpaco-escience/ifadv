#' Conversation data from the IFA Dialog Video (IFADV) corpus
#'
#' This dataset is a processed version of the annotated transcript DVA13U in
#' the IFADV corpus.
#' The original corpus is licensed under the GNU Public License (v2).
#'
#' @format A data frame with 717 rows and 30 variables:
#' \describe{
#'   \item{begin}{timestamp in milliseconds}
#'   \item{end}{timestamp in milliseconds}
#'   \item{participant}{a string identifying the person producing the turn}
#'   \item{utterance}{uniformized version of what is said (may include tags like [unknown] or [laugh], and markers of self-repair)}
#'   \item{source}{file of origin}
#'   \item{utterance_raw}{raw version of what is said (may include corpus-specific transcription conventions)}
#'   \item{language}{a string specifying the language}
#'   \item{corpus}{a string specifying the corpus, "dutch2"}
#'   \item{duration}{length of the utterance in milliseconds}
#'   \item{uid}{a string uniquely identifying the utterance}
#'   \item{nature}{the nature of the utterance (e.g., "talk", "laugh")}
#'   \item{utterance_stripped}{utterance stripped of tags and special characters}
#'   \item{nwords}{number of words in the utterance}
#'   \item{nchar}{number of characters in the utterance}
#'   \item{n}{times this exact utterance is found in all corpora for this language}
#'   \item{rank}{rank of this utterance in the frequency table}
#'   \item{freq}{relative frequency of this utterance in all corpora for this language}
#'   \item{overlap}{an indicator of overlap with the preceding utterance}
#'   \item{priorby}{a string specifying the speaker of the previous utterance ("self", "other", or "self_during_other" in case of overlap)}
#'   \item{FTO}{Floor Transfer Offset}
#'   \item{overlapped}{an indicator of being overlapped by a following utterance ("overlap")}
#'   \item{talk_all}{cumulative duration of all turns in the past 10s window}
#'   \item{talk_rel}{duration of turns by current participant as a proportion of talk_all}
#'   \item{load}{measure of talk_all relative to a 10s window (if >1, indicates quite some overlap, if <0.2, indicates a lot of silence)}
#'   \item{transitions}{number of floor transitions between participants in the past 10s}
#'   \item{turns_all}{how many turns were produced in the past 10s}
#'   \item{turns_rel}{how many of these were by this turn's producer}
#'   \item{participants}{how many participants produced at least one turn in the past 10s}
#'   \item{rank_perc}{percentile of this item's rank (1-99)}
#'   \item{freq_perc}{percentile of this item's frequency (1-99)}
#' }
#' @source {The IFADV corpus: A free dialog video corpus. R.J.J.H. van Son, Wieneke Wesseling, Eric Sanders, Henk van den Heuvel} \url{https://www.fon.hum.uva.nl/IFA-SpokenLanguageCorpora/IFADVcorpus/Documents/LREC2008RvSetal.pdf}
#' @source {IFA Dialog Video corpus} \url{https://www.fon.hum.uva.nl/IFA-SpokenLanguageCorpora/IFADVcorpus/}
"ifadv"
