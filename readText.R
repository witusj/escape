library(tesseract)

tesseract(language = "pol", datapath = "~/training/pol.traineddata", cache = TRUE)

text <- ocr("/texts/IMG_5351.JPG")
cat(text)