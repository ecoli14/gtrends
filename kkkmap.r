library(sp)
library(rgdal)
library(maptools)
library(rgeos)
library(ggplot2)
library(ggalt)
library(ggthemes)
library(jsonlite)
library(purrr)
library(viridis)
library(scales)
neil <- readOGR("geo/nielsentopo.json", "nielsen_dma", stringsAsFactors=FALSE, 
                verbose=FALSE)
ne<-neil
# there are some techincal problems with the polygon that D3 glosses over
neil <- SpatialPolygonsDataFrame(gBuffer(neil, byid=TRUE, width=0),
                                  data=neil@data)
neil_map <- fortify(neil, region="id")
tv <- fromJSON("geo/tv.json", flatten=TRUE)
tv_df <- map_df(tv, as.data.frame, stringsAsFactors=FALSE, .id="id")
colnames(tv_df) <- c("id", "rank", "dma", "tv_homes_count", "pct", "dma_code")
tv_df$pct <- as.numeric(tv_df$pct)/100
write.csv(tv_df, 'tv-df.csv')
# manually merged ssd data on racial animus with DMA's in tv-df
tvnew<-read.csv('tv-df1.csv')
# drop if animus is NA
gg <- ggplot()
gg <- gg + geom_map(data=neil_map, map=neil_map,
                    aes(x=long, y=lat, map_id=id),
                    color="grey", size=0.08, fill=NA)
gg <- gg + geom_map(data=tvnew, map=neil_map,
                    aes(fill=animus, map_id=id),
                    color="grey", size=0.08)
gg <- gg + scale_fill_viridis(limits = c(25, 155), name = "")
gg <- gg + theme_map(base_size=12, base_family="Palatino")
gg <- gg + theme(legend.position="bottom") + ggtitle("Racially Charged Google Search Rate (2004-2007)", subtitle = "Data via Seth Stephens-Davidowitz | Visualization via Alex Albright") + labs(caption="Rates are by DMA (media market) region and acquired from Stephens-Davidowitz (2014).\nGray areas mean no data. Hawaii and Alaska are excluded from the visualization.")
gg <- gg + theme(legend.key.width=unit(2, "cm")) + theme(plot.title=element_text(size=20, face="bold"))
gg