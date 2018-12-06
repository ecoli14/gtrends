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



plot(gtrendsR::gtrends(keyword = c("Berlin","München","Frankfurt","Hamburg","Köln"), geo = "DE", time = "2010-01-01 2018-08-27"))