# 🦄 Shades of Purple `.RsTheme`

 > A shades of purple theme for Rstudio

## How to install:

Run this code

```{r}
sop_theme <- fs::path_temp("sop_rstudio", ext = "rstheme")
download.file(url = "https://raw.githubusercontent.com/BingoLaHaye/Shades-of-Purple-tmTheme/master/Shades-of-Purple.rstheme",
              destfile = sop_theme)
rstudioapi::addTheme(sop_theme, apply = TRUE)
```
