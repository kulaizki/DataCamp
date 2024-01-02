import matplotlib.pyplot as plt
import numpy as np

pop = [30.55, 2.77, 39.21, 0.31, 3.16, 0.4, 20.5, 8.5, 6.42, 143.5]

gdp_cap = [974.5803384, 5937.029525, 6223.367465, 4797.231267, 12779.37964, 34435.36744, 36126.4927, 29796.04834, 1391.253792, 33692.60508]
life_exp = [43.828, 76.423, 72.301, 42.731, 75.32, 81.235, 79.829, 75.635, 64.062, 79.441]

np_pop = np.array(pop)

np_pop *= 2

# Scatter plot with size based on population
plt.scatter(gdp_cap, life_exp, np_pop)

# Add text annotations for each point
for i, country in enumerate(['1', '2', '3', '4', '5', '6', '7', '8', '9', '10']):
    plt.text(gdp_cap[i], life_exp[i], country, fontsize=8, ha='right')

# Previous customizations
plt.xscale('log') 
plt.xlabel('GDP per Capita [in USD]')
plt.ylabel('Life Expectancy [in years]')
plt.title('World Development in 2007')
plt.xticks([1000, 10000, 100000], ['1k', '10k', '100k'])

# Display the plot
plt.show()
