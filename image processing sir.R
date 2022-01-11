#https://bioconductor.riken.jp/packages/3.3/bioc/vignettes/EBImage/inst/doc/EBImage-introduction.html
library("EBImage")

y=readImage("C:/Users/Shounak/Downloads/sample_col.png")
display(y)
dim(y)
y
f = system.file("images", "sample.png", package="EBImage")
img = readImage(f)
display(img)
dim(img)
img

img_neg = max(img) - img
display( img_neg )
display(img-0.3)
display(img*2)
display(img*0.5)
display(log(1+img))
img_crop = img[366:749, 58:441]
img_thresh = img_crop > .5
display(img_thresh)


hist(img)
hist(y)
img_eq = equalize(img)
display(img_eq)
display(img)
#Shounak Chakraborty3:21 PM
fhi = matrix(1, nrow = 3, ncol = 3)
fhi[2, 2] = -8
img_fhi = filter2(img, fhi)
display(img_fhi)