rm(list = ls())

rda_file <- "data/ifadv.rda"
csv_file <- "data/ifadv.csv"

load(rda_file)
write_csv(ifadv, csv_file)
ifadv_csv <- read_csv(csv_file)

head(ifadv)
head(ifadv_csv)
