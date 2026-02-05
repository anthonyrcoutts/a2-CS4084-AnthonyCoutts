library(readxl)
library(ggplot2)
library(dplyr)
library(scales)
library(RColorBrewer)

penglings <- read_excel("penglings.xlsx") %>%
  filter(flipper_length_mm != "NA") %>%
  mutate(flipper_length_mm = as.numeric(flipper_length_mm),
         body_mass_g = as.numeric(body_mass_g),
         bill_length_mm = as.numeric(bill_length_mm),
         species = factor(species, levels = c("Gentoo", "Adelie", "Chinstrap"))
  )

## Basic plot
ggplot(penglings, aes(x = flipper_length_mm, y = body_mass_g, color = species, size = bill_length_mm)) +
  geom_point(alpha = 0.8) +
  scale_x_continuous(limits = c(170,231), breaks = seq(170,230, by = 10)) +
  scale_y_continuous(limits = c(2500,6500), breaks = seq(3000,6000, by = 1000)) +
  labs(x = "Flipper Length (mm)", y = "Body Mass (g)") +
  scale_color_brewer(palette = "Dark2")

## Animated
ggplot(penglings, aes(x = flipper_length_mm, y = body_mass_g, color = species, size = bill_length_mm)) +
  geom_point(alpha = 0.8) 
  scale_x_continuous(limits = c(170,231), breaks = seq(170,230, by = 10)) +
  scale_y_continuous(limits = c(2500,6500), breaks = seq(3000,6000, by = 1000)) +
  labs(x = "Flipper Length (mm)", y = "Body Mass (g)") +
  scale_color_brewer(palette = "Dark2") +
  theme_classic()
