1+1
2+3*4
3^2
exp(1)
sqrt(10)
pi
2*pi*6378
x <-10
y<-12
z <- 6
x*y*z
exp<- c(4,6,8,9,0)
exp
x<-c(4,5,6,3)
y<-c(3,9,1,7)
x+y
x*4
sqrt(x)

#Accessing the vector element
x<-c(2,0,0,4)
x[1]
x[-1]
x[-1]<-3 ;x
x[-1]=5;x
y<- c(2,9,9,9)
y<9
y[4]=1
y<9
y[y<9]=2
y


#Data Frame
df<-data.frame(x=1:3,y=c('a','b','c'))
df

#print value 1
df[1,1]

#print value 1 and a
df[1,c(1,2)]

#print value 'a'and 'c'
df[c(1,3),2]

#print 1 and 3
df[c(1,3),1]

#print 1,a,3,c
df[c(1,3),c(1,2)]





#data set of practice class

#airquality=read.csv('path/airquality.csv',header=True,sep",")

kavya<-datasets::airquality

#top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)

#columns
airquality[,c(1,2)]

df<-airquality[,-6]
df

#in R summary means Describe of dataset
summary(airquality[,1])
     
airquality$Temp
summary(airquality$Ozone)
summary(airquality)

##plot
plot(airquality$Wind)
plot(airquality$Temp,airquality$Ozone,type='p')
plot(airquality)

#points and lines
plot(airquality$Wind,type='l')  #l=lines,p=points,b=both


plot(airquality$Wind,xlab='Ozone characteristics',ylab='no. of columns',main='plot of wind',col='blue')

#horizontal bar plot
barplot(airquality$Ozone,ylab='no. of columns',main='plot of wind',col='blue',horiz=F,axes=T)

#histogram
hist(airquality$Temp)
hist(airquality$Temp,
     main='solar radiation values in air',
     xlab='solar rad.',col='blue')

#single boxplot
boxplot(airquality$Wind,main='Boxplot')
boxplot.stats(airquality$Wind)$out

#multiple box plots
boxplot(airquality[,1:4],main='Multiple')

#margin of the grid(mar)
#no of rows and columns(mfrow)
#whether a barder is to be include(bty)
#and position of the 
#labels(las:1 for horizontal,las:0 for vertical)
#bty-box around the plot
par(mfrow=c(3,3),mar=c(2,5,2,0),las=0,bty='o')
plot(airquality$Ozone)

plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type='l')
plot(airquality$Ozone,type='l')
plot(airquality$Ozone,type='l')
barplot(airquality$ozone,main='OZone characteristics',
        xlab='ozone',col='blue',horiz=TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main='multiple box plot')

