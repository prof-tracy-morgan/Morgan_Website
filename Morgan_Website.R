Morgan_Website 

#Install Necessary Packages

install.packages(c("distill"))

install.packages(c("postcards"))
#Run Library

library(distill)
library(postcards)

#Check package versions

packageVersion("distill")
packageVersion("rmarkdown")
packageVersion("postcards")

#I actually installed it in the console before I heard you say that you wanted us to install it here in the Rscript file 

# Install Postcard
create_postcard(file = "tobi.Rmd")

# future name of .Rmd file

#that did not work so I'll try to create article

create_article(file = "tobi",         # future name of .Rmd file
               template = "jolla",    # name of template
               package = "postcards") # package that includes the template

create_theme("postcards")

#Allison's picture did not work, so I inserted Tobi's picture where Allison's should be 
#I am not typing apostrophies b/c I don't want to mess up the test 


create_post("welcome")

file.edit("blog.Rmd")

#Install Git


git --version
## git version 2.33.1

library(usethis)
use_git_config(user.name = "prof-tracy-morgan", user.email = "tplmorgan@gmail.com")




  