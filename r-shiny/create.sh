sudo apt-get update
sudo apt-get install r-base
sudo su - \
-c "R -e \"install.packages('shiny' 'learnr', repos='http://cran.us.r-project.org')\""
sudo apt-get install gdebi-core wget
wget https://download3.rstudio.org/ubuntu-14.04/x86_64/shiny-server-1.5.13.944-amd64.deb
sudo gdebi shiny-server-1.5.13.944-amd64.deb
sudo start shiny-server
