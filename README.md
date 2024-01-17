# Oklahoma City Thunder Four Factor Analysis 2021-22 NBA Season (Data from NBA API)

Basketball's four factors have shown to be very effective in predicting success of a team. By comparing the delta between team offense and defense across the four metrics, these variables explain 91% of the variation in games won for a team in a season, as shown below:

-      Effective Field Goal Percentage: 0.81 win correlation and explains 72% of the variation in wins
       Turnovers per Possession: 0.46 win correlation and explains 23% of the variation in wins
       Offensive Rebounding Percentage: 0.29 win correlation and explains 4% of the variation in wins
       Free Throw Rate: 0.08 win correlation and explains 1% of the variation in wins

The variation in wins is explained by looking at the proportion of the sum of squares and the win correlation by looking at the correlation table.


![](/images/_okc_anova.png)


![](/images/_okc_corr.png)


Using the four factors, OKC would've been projected to have a record of 23.4 - 58.6, which aligns with their actual record of 24-58. The team had the following rankings in the eight categories:

![](/images/_okc_ff.png)

The main driver for the team struggles is centered around offensive effective field goal (EFG) percentage. In arguably the most important factor, the team ranked 29th in the league. In contrast, the Golden State Warriors and Boston Celtics, the two teams playing in the NBA Finals, performed exceptionally well in offensive and defensive EFG. Their four-factor rankings are shown below:

![](/images/_bos_gsw.png)


The next graph removes the Free Throw rate (least predictive factor). The size of the bubble shows rebounding, then the x-axis shows EFG and y-axis turnovers. The color divides teams by final records as 'Top 10', 'Middle 10', and 'Bottom 10', as well as 'OKC'.

![](/images/_okc_to_efg.png)

Finally, this graph takes a deeper look into the need to improve shooting. This shows each team's EFG, as well as the proportion of shots where the nearest defender is 4+ feet away. Though some of this could be driven by defenses willingly offering open looks to non-shooters, it's apparent the team is at least going in the right direction of creating good looks. By looking at the proportion of team shots that are open by 4+ feet, the team ranks in the top 5 at just under 55.8%. However, they also shoot a league-worst 50.8% EFG on such shots. 

![](/images/_okc_open4.png)
