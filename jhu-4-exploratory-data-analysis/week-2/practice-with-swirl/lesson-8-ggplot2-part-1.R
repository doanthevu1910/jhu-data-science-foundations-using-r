library(swirl)

swirl()

str(mpg)

qplot(displ, hwy, data = mpg)

qplot(displ, hwy, data = mpg, color = drv)

qplot(displ, hwy, data = mpg, color = drv, geom = c("point", "smooth"))

qplot(y = hwy, data = mpg, color = drv)

myhigh

qplot(drv, hwy, data = mpg, geom = "boxplot")

qplot(drv, hwy, data = mpg, geom = "boxplot", color = manufacturer)

qplot(hwy, data = mpg, fill = drv)

qplot(displ, hwy, data = mpg, facets = . ~ drv)

qplot(hwy, data = mpg, facets = drv ~ ., binwidth = 2)

doanthevu1910@gmail.com
Hgye3R3ZE4ztIUFV
