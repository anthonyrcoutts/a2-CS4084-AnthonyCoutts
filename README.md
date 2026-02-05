# R + ggplot2 + R Studio

R is a language primarily focused on statistical computing.
ggplot2 is a popular library for charting in R.
R Markdown is a document format that compiles to HTML or PDF and allows you to include the output of R code directly in the document.

To visualized the cars dataset, I made use of ggplot2's `geom_point()` layer, with aesthetics functions for the color and size.

While it takes time to find the correct documentation, these functions made the effort creating this chart minimal.

![ggplot2](img/ggplot2.png)

# d3

(And so on...)

# Python + Seaborn + Matplotlib

# Flourish

Flourish is another visualization platfrom that has gained popularity recently for its ease of use and access. Flourish allows users to build a wide range of visualizations right in the browser with free accounts, making it easy to access and create visualizations. It is a GUI environment that requires no coding knowledge or experience to build visualizations.

To build the visualization, I specified flipper length as the x variable, body mass as the y variable, species as the color variable and bill length as the size variable in the data tab. I then went to the visualization and the colors tab to change the colors, plot background tab to change the background color and tick lines. I then went to each axis to rename the axes.

Originally, the process of rebuilding the visualization was pretty simple. However, Floursih struggled with some very simple customizations and key elements in teh visualization. First, I was unable to find a way to move the legend to the correct location and furthermore, it would not generate a legend for the sizing. These are huge drawbacks as these are simple elements that should be easy to customize. Additionally, the size scaling of the dots makes it hard to decifer the difference between small and large bill lengths. Some settings are also just hard to find. Flourish is very accesbile and cretaes simple visualizations easily but further customization past basic customization in Flourish is hard or impossible leaving an inability to create some more complex or nuanced visualizations

# Tableau

Tableau is a data visualization platform that has gained popularity specifically within the business sector. Tableau is known for being able to build dashboards to display a variety of data visualizations. Tableau is popular for its ease of use in creating simple visualizations. To create visualizations you can drag and drop features to the desired axis/visual channel and Tableau generate the visualization for you. It is a GUI environment which requires no coding to generate visualizations which is one of the reasons for its popularity.

To recreate the visualizations in Tableau I dragged flipper length to the x axis and body mass to the y axis, setting both to "dimension" to get a scatter plot. Then I dragged species to the color channel and bill length to the size channel. Finally, I renamed the axes and set the background color to grey, tick lines to white and the colors to match the visualization.

While Tableau was fairly easy to recreate the visualization, I did have some struggles. First changing the background of the figure was not the easy to find. Also the size scaling of the dots makes it hard to tell the difference between smaller bill lengths and larger ones, and I couldn't find a way to fix this. Tableau does a great job creating simple visualizations for users without much coding background but struggles to allow users make smaller and nuanced customizations like changing the size scaling and background. Overall, I'd say Tableau has a low barrier to entry and excels at building simple visualizations for users with little coding background however, it struggles to make more advanced visualizations and may not be as useful for users with a strong coding background.

## Technical Achievements
- **Proved P=NP**: Using a combination of...
- **Solved AI Forever**: ...

### Design Achievements
- **Re-vamped Apple's Design Philosophy**: As demonstrated in my colorscheme...
