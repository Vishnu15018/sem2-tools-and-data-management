library("EBImage")
y<-readImage("C:/Users/pc/OneDrive/Pictures/Saved Pictures/BACKGROUND.jpg")
print(y)
display(y)
z<-system.file("images","sample.png",package="EBImage")
f<-readImage(z)
display(f)
print(f)
hist(y)
hist(f)
img_equilize<-equalize(f)
display(img_equilize)
f
img_thre<-f>0.5
display(img_thre)
img_crop<-f[366:756,322:512]
display(img_crop)
img_neg<-max(f)-f
display(img_neg)
img_gamma<-f**0.6
display(img_gamma)
for(i in 1:nrow(f)){
  for(j in 1:ncol(f)){
    if(f[i,j]==min(f)){
      f[i,j]=0
    }
    if(f[i,j]==max(f)){
      f[i,j]=1
    }
  }
}
f
  