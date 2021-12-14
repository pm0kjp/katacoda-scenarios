# RStudio In Katacoda

What's happening behind the scenes here?  A few things!

* We're getting the latest version of the rocker/rstudio Docker image
* We're adding to that image a directory of coursework (exercises and solutions for R for Clinical Data, in this case)
* We build the this combined image of the rocker/rstudio base plus our extra files and tag it "r101"
* We run the r101 image on port 8787 and run it in a special way, without any authentication!  SWEET!
