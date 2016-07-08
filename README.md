
### Installation

You can install and use **trbRticle** from CRAN as follows:

```r
install.packages("trbRticle", type = "source")
```

If you wish to install the development version from GitHub you can do this:

```r
devtools::install_github("emaasit/trbRticle")
```

### Overview

The **trbRticle** package provides custom [R Markdown](http://rmarkdown.rstudio.com) LaTeX formats and templates for the [TRB](https://www.trb.org) journal submissions

Under the hood, the LaTeX template is used to ensure that documents conform precisely to submission standards. At the same time, composition and formatting can be done using lightweight [markdown](http://rmarkdown.rstudio.com/authoring_basics.html) syntax, and R code and its output can be seamlessly included using [knitr](http://yihui.name/knitr/).

Using **trbRticle** has some prerequisites which are described below. You can get most of these pre-requisites automatically by installing the latest release of RStudio (instructions for using **trbRticle** without RStudio are also provided).

### Using trbRticle from RStudio

To use **trbRticle** from RStudio:

1) Install the latest [RStudio](http://www.rstudio.com/products/rstudio/download/).

2) Install the **trbRticle** package: 
    
    install.packages("trbRticle", type = "source")
    
3) Use the **New R Markdown** dialog to create an article from one of the templates:

 ![New R Markdown](http://rmarkdown.rstudio.com/images/new_r_markdown.png)
    
    
### Using trbRticle outside of RStudio

1) Install [pandoc](http://johnmacfarlane.net/pandoc/) using the [instructions for your platform](https://github.com/rstudio/rmarkdown/blob/master/PANDOC.md).

2) Install the **rmarkdown** and **trbRticle** packages:

    
    install.packages("rmarkdown")
    devtools::install_github("emaasit/trbRticle")
    
    
3) Use the `rmarkdown::draft` function to create atrbRticle:

    
    rmarkdown::draft("MyJSSArticle.Rmd", template = "trb_article", package = "trbRticle")
    

