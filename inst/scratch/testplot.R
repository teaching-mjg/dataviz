ggplot(data_foraging, aes(y=n_hi_consumed, x=trialCount, color=fruits))+
  #facet_grid(~trees+fruits)+
  facet_grid(~instructions)+
  geom_smooth()+
  scale_x_continuous(breaks=c(1,5,10))+
  ylab("Number of high fruit consumed")+
  labs(title="Mean number of high value fruit consumed per trial",subtitle = "max possible is 10")+
  theme_bw() + theme(panel.grid.major.x = element_blank(), panel.grid.minor.x = element_blank())


ggplot(data_foraging,
       aes(x=trialCount, y=n_hi_consumed))+
  facet_wrap(instructions~trees+fruits, nrow = 1)+
  geom_smooth(aes(color=interaction(instructions, trees, fruits)))+
  theme(aspect.ratio = 1)
