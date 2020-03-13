# A reproducible poster experience

<!-- badges: start -->
<!-- badges: end -->

The initial inspiration to try my hand at creating a reproducible poster was from a rstudio::conf [talk][1] in 2019 by **Yihui Xie** (huge fan) using the [pagedown][2] package which provides at least two poster templates.  

I opted instead to use the [posterdown][3] package by **Brent Thorne** since I was curious to utilize his `posterdown_betterland` template to simulate the #betterposter schema promoted by Mike Morrison, of which a fantastic overview can be viewed [here][5].  

Here's the final [poster][4]. Although #SRI2020 in Vancouver was cancelled due to COVID-19 concerns, a virtual poster session of *Basic Parturition and Prematurity* presentations have been collected at this [Open Science Framework][6] site, organized by **Hope Wolf**.   


*A few tips that proved helpful:*  


1. Quick start wiki:  

https://github.com/brentthorne/posterdown/wiki/posterdown_betterland

And what I think is a semi-outdated vignette (from April 2019).  
https://pythonawesome.com/use-rmarkdown-to-generate-pdf-conference-posters-via-html-or-latex/


2. This site provides a comprehensive reference for selecting font families:  

https://fonts.google.com/  


3. Generation of a .pdf from the RStudio console:  

```
pagedown::chrome_print(fs::path(here::here(), "/R/1_posterdown-SRI.Rmd"))
```

Or you can print from RMarkdown to PDF by putting this in your header (thanks Hope):  

```
knit: pagedown::chrome_print
```



[1]: https://resources.rstudio.com/rstudio-conf-2019/pagedown-creating-beautiful-pdfs-with-r-markdown-and-css
[2]: https://cran.r-project.org/web/packages/pagedown/index.html
[3]: https://github.com/brentthorne/posterdown
[4]: https://github.com/tpyork/fetal-poster-SRI/blob/master/R/1_posterdown-SRI.pdf
[5]: https://youtu.be/1RwJbhkCA58
[6]: https://osf.io

