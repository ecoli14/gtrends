install.packages('gtrendsR')
library (gtrendsR)

#define the keywords
keywords=c("nigger + niggers")
#set the geographic area: DE = Germany
country=c('US')
#set the time window
time=("all")
#set channels 
channel='web'

trends = gtrends(keywords, gprop =channel,geo=country, time = time )
#select only interst over time 
time_trend=trends$interest_over_time
head(time_trend)

install.packages("ggplot2")
library(ggplot2)

plot<-ggplot(data=time_trend, aes(x=date, y=hits,group=keyword,col=keyword))+
  geom_line()+xlab('Time')+ylab('Relative Interest')+ theme_bw()+
  theme(legend.title = element_blank(),legend.position="bottom",legend.text=element_text(size=12))+ggtitle("Google Search Volume")
plot


plot(gtrendsR::gtrends(keyword = c("nigger+niggers"), geo = "US", time = "2006-01-01 2018-12-05"))

keywords=c("nigger + niggers")
#set the geographic area: DE = Germany
country=c('US')
#set the time window
time=("all")
#set channels 
channel='web'

compr <- gtrends(c("nigger + niggers"), geo = c("CA", "US"), time = "2006-01-01 2018-12-05")
plot(compr)

compw <- gtrends(c("Beto O'Rourke", "Ted Cruz"), geo = c("US"), time = "2017-01-01 2018-12-05")
plot(compw)

google.trends = gtrends(c("nigger + niggers"), gprop = "web", time = "all")[[1]]
google.trends = dcast(google.trends, date ~ keyword + geo, value.var = "hits")
rownames(google.trends) = google.trends$date
google.trends$date = NULL

head(google.trends)

write.csv(time_trend, "nword_hits.csv")

time_trend2=trends$interest_by_region
head(time_trend)

google.trends2 = gtrends(c("nigger + niggers"), gprop = "web", time = "2015-01-01 2018-12-05")[[1]]
google.trends = dcast(google.trends, date ~ keyword + geo, value.var = "hits")
rownames(google.trends) = google.trends$date
google.trends$date = NULL

head(google.trends2)

plot<-ggplot(data=google.trends2, aes(x=date, y=hits,group=keyword,col=keyword))+
  geom_line()+xlab('Time')+ylab('Relative Interest')+ theme_bw()+
  theme(legend.title = element_blank(),legend.position="bottom",legend.text=element_text(size=12))+ggtitle("Google Search Volume")
plot

keywords=c("nigger + niggers")
#set the geographic area: DE = Germany
country=c('US')
#set the time window
time=("2017-01-01 2018-01-01")
#set channels 
channel='web'

trends_region = gtrends(keywords, gprop =channel,geo=country, time = time )
#select only interest by region
region_trend=trends$interest_by_region
region_trend

write.csv(region_trend, "nword_region_2018_v03.csv")

plot(gtrendsR::gtrends(keyword = c("nhl", "nfl"), geo = "US", time = "2006-01-01 2018-12-05"))

google.trends2 = gtrends(c("nhl"), gprop = "web", time = "all")[[1]]
google.trends = dcast(google.trends, date ~ keyword + geo, value.var = "hits")
rownames(google.trends) = google.trends$date
google.trends$date = NULL

head(google.trends2)


