library(tesseract)
library(translateR)

tesseract(language = "pol", datapath = "",cache = TRUE)
text <- ocr("texts/test_pl.png")
cat(text)