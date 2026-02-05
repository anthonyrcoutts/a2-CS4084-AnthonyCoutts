# R + ggplot2 + dyplr (also RColorBrewer and scales for colors)
R is a programming language primarily used for statistical techniques, data manipulation and data visualizations. It is relatively easy to acess by simply downloading R and R studio (or another IDE) on to your device. It does require programming and coding knowledge specifically coding in R.

To build the visualization, I first filtered out null values and made sure columns were set to the proper type using dyplr. From there I created a ggplot using geom_point, setting flipper length as the x axis, body mass as the y axes, species as the color and bill length as the size in the aesthetics. After that I changed the x and y axis ranges and their labels. FInally, I changed the colors of the species to match the original visualization.

Fortunately, I have a pretty strong background in R and specifically using ggplot to build visualizations so, this wasn't very difficult for me. That said, I can see how someone not experienced with R and ggplot may struggle at first to put together a plot like this. That said, there are plenty of resources and videos to help guide someone. R and ggplot make it easy to make the plot customizeable and easy to change small details like the plot background, colors, legend position and many more customizations. Overall, R and ggplot allows for highly customizeable visualization and becomes easy to use after some practice.

# d3

D3 is a powerful library to build dynamic and creative visualizations. It is relatively easy to access by simply installing JS and an IDE on to your machine. That said, it does require significant programming knowledge in JS and html. It also takes some time to learn the D3 syntax and how it works with things like data loading.

To build this visualization I set the visualization's dimensions and margins as well as a space for it to go on the web page. Then I loaded the data in and cleaned it by filtering out missing values. Then I created the svg. From there a created the linear scales for the x and y axis as well as the size scale. Then I specified the color pallete to match the original visualization and set up the legends for size and color on the right side. Then I added the axes using the x and y scales created before and created a grey background grid with white tick lines to match the original visualization. Finally, added the dots using the x, y, size and color scales created before.

The process of building this visualization did take awhile for me. I have little experience with D3 so I had to learn a lot to put things together like loading in the data. That said, there are plenty of example plots which can be used to help guide people to build their own visualizations. D3 is highly customizeable which is one of its main advantages. Features can be placed anywhere with ease, aesthetics are easily defined and scales are easily manipulated. Overall, D3 is a powerful tool, expecially for building interactive and custom visualizations.

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
