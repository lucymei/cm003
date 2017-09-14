library(tidyverse)
library(gapminder)

#data frames is tables of data

gapminder
head(gapminder)
#this will excecute only top 6 rows
tail(gapminder)
#this will show the last 6 rows
str(gapminder)
#str stands for structure - tells what class it is
summary(gapminder)
glimpse(gapminder)
#gives a head view but rotated
plot(lifeExp ~ year, gapminder)
#Data Types: Boolean/logical, integer, characters, doubles

gapminder$country
#this can extract the column