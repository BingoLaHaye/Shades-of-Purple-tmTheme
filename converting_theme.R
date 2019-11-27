library(rstudioapi)
# convertTheme("Shades-of-Purple-tmTheme-master/Shades-of-Purple-tmTheme-master/Shades-of-Purple.tmTheme", add = FALSE,
            # outputLocation = "C:/Users/bingo/OneDrive/CUA/R/ShadesOfPurple_Rstudio", force = TRUE)
rstudioapi::addTheme("C:/Users/bingo/OneDrive/CUA/R/Shades-of-Purple-tmTheme/Shades-of-Purple.rstheme", apply = TRUE, force = TRUE)
rstudioapi::removeTheme("Shades-of-Purple")
