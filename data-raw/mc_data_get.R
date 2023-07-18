library("tidyverse")

# read the data in from the csv file
mydata = read_csv("data_mc.csv")

# make the plot
ggplot(data=mydata, 
       aes(y     = mean_accuracy,
           x     = Valence,
           group = interaction(vidrep,Valence),
           fill  = Valence))+
  facet_grid(Age~vidrep)+
  geom_violin(alpha=0.5)+
  geom_boxplot(outlier.shape=NA, width = 0.2, fatten=0, show.legend = FALSE)+
  stat_summary(fun="mean", geom="point", show.legend=FALSE)+
  stat_summary(fun="mean", geom='line', group=1)+
  labs(title = "Accuracy", subtitle = "Points and lines are mean values")+
  ylab("Mean accuracy rates")

# save the plot to file
ggsave("plot_mc.png")

# Excercise: Can you figure out how to plot z-scores instead of accuracy?
