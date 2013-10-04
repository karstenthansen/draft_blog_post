
##============================================================================
## @knitr functions.for.presentation
##==========================================================================
export.ggplot.to.presentation <- function(plot.width,plot.height,gg.pl){
  # set plot size 
  x11(width=plot.width, height=plot.height)
  
  # print and export as SVG
  print(gg.pl)
  mysvg <- grid.export("erase_me.svg",addClasses=TRUE)
  cat(saveXML(mysvg$svg))    
}


export.1by2.ggplot.to.presentation <- function(plot.width,plot.height,gg.pl1,gg.pl2){
  # set plot size 
  x11(width=plot.width, height=plot.height)
  
  grid.newpage()
  pushViewport(viewport(layout = grid.layout(1, 2)))
  suppressWarnings(print(gg.pl1,vp = viewport(layout.pos.row = 1, layout.pos.col = 1))) 
  suppressWarnings(print(gg.pl2,vp = viewport(layout.pos.row = 1, layout.pos.col = 2))) 
  
  # print and export as SVG
  mysvg <- grid.export("erase_me.svg",addClasses=TRUE)
  cat(saveXML(mysvg$svg))    
}

## @knitr plot.hypothetical.choices 
plot.df <- data.frame(options=letters,freq.1=rep(0,length(letters)),freq.2=rep(0,length(letters)))
plot.df$freq.1[1] <- 0.75
plot.df$freq.1[2] <- 0.2
plot.df$freq.1[3] <- 0.05

plot.df$freq.2[4] <- 0.22
plot.df$freq.2[7] <- 0.17
plot.df$freq.2[3] <- 0.14
plot.df$freq.2[2] <- 0.11
plot.df$freq.2[5] <- 0.09
plot.df$freq.2[6] <- 0.07
plot.df$freq.2[1] <- 0.06
plot.df$freq.2[8] <- 0.05
plot.df$freq.2[9] <- 0.04
plot.df$freq.2[10] <- 0.03
plot.df$freq.2[11] <- 0.02

plot.df$options2 <- reorder(plot.df$options, -plot.df$freq.2)

ylims <- c(0.0,0.75)
pl.1 <- ggplot(data=subset(plot.df,freq.2 > 0.01)) + 
  geom_bar(aes(x=options,y=freq.1),stat="identity") + 
  xlab('Choice Options (Ordered by Frequency)')+
  ylab('Choice Frequency')+
  ylim(ylims)+
  ggtitle('Concentrated Choices')+
  theme(legend.position="none", 
      plot.title = element_text(size = rel(0.8)),
      axis.title.y= element_text(size = rel(0.7)),
      axis.title.x= element_text(size = rel(0.7))) 

pl.2 <- ggplot(data=subset(plot.df,freq.2 > 0.01)) + 
  geom_bar(aes(x=options2,y=freq.2),stat="identity") + 
  xlab('Choice Options (Ordered by Frequency)')+
  ylab('Choice Frequency')+
  ylim(ylims)+
  ggtitle('Diffuse Choices')+
  theme(legend.position="none", 
        plot.title = element_text(size = rel(0.8)),
        axis.title.y= element_text(size = rel(0.7)),
        axis.title.x= element_text(size = rel(0.7))) 


#grid.newpage()
#pushViewport(viewport(layout = grid.layout(1, 2)))
#print(pl.1,vp = viewport(layout.pos.row = 1, layout.pos.col = 1)) 
#print(pl.2,vp = viewport(layout.pos.row = 1, layout.pos.col = 2))

export.1by2.ggplot.to.presentation(6,3,pl.1,pl.2)


## @knitr load.raw.data 
load('c:\\data\\variety\\raw\\con_brand_upc_hh.Rdata')
load('c:\\data\\variety\\raw\\demo_full.Rdata')
module.info <- read.csv('c:\\data\\variety\\raw\\Module_characteristics.csv')

## Remove weird categories 
cat.remove <- c(1353,1355,1381)
con.brand.upc.hh <- subset(con.brand.upc.hh, !(product_module_code %in% cat.remove))
module.info <- subset(module.info, !(product_module_code %in% cat.remove))
n.mod <- dim(module.info)[1]
module.codes <- module.info$product_module_code


## Add user definition 
threshold <- 5
con.brand.upc.hh$luser <- con.brand.upc.hh$purchase_MODA > threshold
con.brand.upc.hh <- subset(con.brand.upc.hh, luser)
module.codes.est <- module.codes
n.cat.est <- length(module.codes.est)
hh.info <- subset(hh.info, household_id %in% unique(con.brand.upc.hh$household_id))


## @knitr plot.distribution.cr1 
mod.plot <- c('1344','1080')
plot.df <- subset(con.brand.upc.hh,product_module_code %in% mod.plot)

plot.df$Category <- ' '
plot.df$Category[plot.df$product_module_code==mod.plot[1]] <- 'Cereal'
plot.df$Category[plot.df$product_module_code==mod.plot[2]] <- 'Canned Peas'

cr.dist.two <- ggplot(data=plot.df,aes(x=CR1_UPC_exp,fill=Category,group=Category)) + 
  geom_density(alpha=0.2) + 
  xlab('Concentration of Top Choice') + 
  ylab('') + 
  theme(legend.position="none", 
        plot.title = element_text(size = rel(0.85)),
        axis.title.x= element_text(size = rel(0.7))) + 
  annotate("text", x = 0.25, y = 3.5, label = "Cereal", size=3) + 
  annotate("text", x = 0.7, y = 1.5, label = "Canned Peas",size=3) +
  ggtitle('Distribution of CR1 for Two Categories') 

export.ggplot.to.presentation(6,4.5,cr.dist.two)

## @knitr change.labels.beta
beta.stats$var[beta.stats$var=='hh.head == 1TRUE:age.f2'] <- '35-44'
beta.stats$var[beta.stats$var=='hh.head == 1TRUE:age.f3'] <- '45-54'
beta.stats$var[beta.stats$var=='hh.head == 1TRUE:age.f4'] <- '55-64'
beta.stats$var[beta.stats$var=='hh.head == 1TRUE:age.f5'] <- '65+'

## @knitr plot.all.estimates.age
ggplot(data=subset(beta.stats,var.group=='age x Joint'),aes(x=var,y=mean,group=group)) + 
  geom_line(alpha=0.15) + 
  geom_hline(aes(yintercept=0),color='red') + 
  xlab('Age') + 
  ylab('Estimate')

## @knitr plot.histogram.effects.age

beta.old <- subset(beta.stats, var=='65+')
beta.joint <- subset(beta.stats, var=='joint')

beta.old.total <- data.frame(mean=beta.old$mean+beta.joint$mean,group=beta.joint$group)

qplot(y=beta.old.total$mean,x=beta.joint$mean)
qplot(y=beta.old$mean,x=beta.joint$mean)

beta.old.total$effect <- 'old'
beta.joint$effect <- 'young'
beta.all <- rbind(beta.old.total[,c('group','mean','effect')],beta.joint[,c('group','mean','effect')])

ggplot(data=beta.joint,aes(x=mean)) + geom_histogram(binwidth=0.3)
ggplot(data=beta.old.total,aes(x=mean)) + geom_histogram(binwidth=0.3)

ggplot(data=beta.all,aes(x=mean)) + geom_histogram(binwidth=0.3) + facet_wrap(~effect)

## @knitr plot.average.cr
module_df <- group_by(con.brand.upc.hh, product_module_code)
module.stats <- summarise(module_df, 
                          cr1.mean = mean(CR1_UPC_exp),
                          cr2.mean = mean(CR2_UPC_EXP),
                          n.obs=length(CR1_UPC_exp))


pl.avg.cr <- ggplot(data=module.stats,aes(y=cr1.mean,
                             x=reorder(factor(product_module_code),cr1.mean))) + 
  geom_point(size=1) +
  geom_point(aes(y=cr2.mean),color='red',size=1)+
  xlab('Category') + 
  ylab('Concentration Ratio')+
  ggtitle('Average CR1 and CR2 by Category (150 Categories)')+
  theme(axis.ticks = element_blank(), 
        #panel.grid.minor.x = element_blank(),
        panel.grid.major.x = element_blank(),
        plot.title = element_text(size = rel(0.85)),
        axis.title.x= element_text(size = rel(0.7)),
        axis.title.y= element_text(size = rel(0.7)),
        axis.text.x = element_blank()) +
  annotate("text", x = 20, y = 0.54, label = "CR2", size=3) + 
  annotate("text", x = 70, y = 0.43, label = "CR1", size=3) 

export.ggplot.to.presentation(6,4.5,pl.avg.cr)
