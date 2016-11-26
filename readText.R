library(tesseract)

text <- ocr("https://github.com/witusj/escape/raw/master/texts/IMG_5351.JPG")
cat(text)