# Jane Moffatt - [If I'm not coding, I'm climbing] - Novice

## Self Summary

* [I am also not a fan of gifs]

Data Analyst on DUX team. I like climbing, reading about climbing, thinking about climbing, training for climbing, and making spreadsheets about climbing. 

### Books I've read

* Very few recently
* The Self-Coached Climber

### Things I am interested in

* blockchain tech
* algorithm-based trading (or at least analysis)
* economics
* python

## Ranking and Role

Novice Against Gifs

### Examples from my studies (none yet)

<details>
<summary>Code</summary>

~~~r
# Load libraries
library(xkcd)

# Load up mtcars data
xrange <- range(mtcars$mpg)
yrange <- range(mtcars$wt)
set.seed(123) # for reproducibility
p <- ggplot() + geom_point(aes(mpg, wt), data=mtcars) +
    xkcdaxis(xrange,yrange)
# Print out the graph I just made
p

# Hey look a second graph!
ratioxy <- diff(xrange)/diff(yrange)
mapping <- aes(x, y,
    scale,
    ratioxy,
    angleofspine ,
    anglerighthumerus,
    anglelefthumerus,
    anglerightradius,
    angleleftradius,
    anglerightleg,
    angleleftleg,
    angleofneck,
    linetype=city)
dataman <- data.frame(x= c(15,30), y=c(3, 4),
    scale = c(0.3,0.51),
    ratioxy = ratioxy,
    angleofspine = -pi/2,
    anglerighthumerus = c(pi/4, -pi/6),
    anglelefthumerus = c(pi/2 + pi/4, pi +pi/6),
    anglerightradius = c(pi/3, -pi/3),
    angleleftradius = c(pi/3, -pi/3),
    anglerightleg = 3*pi/2 - pi / 12,
    angleleftleg = 3*pi/2 + pi / 12,
    angleofneck = runif(1, 3*pi/2-pi/10, 3*pi/2+pi/10),
    city=c("Liliput","Brobdingnag"))
q <- ggplot() + geom_point(aes(mpg, wt, colour=as.character(vs)), data=mtcars) +
xkcdaxis(xrange,yrange) + xkcdman(mapping, dataman)
# Print out another cool graph
q
~~~
</details>

<details>
<summary>Notes</summary>

# Book

## Section

Really cool notes and stuff here

</details>