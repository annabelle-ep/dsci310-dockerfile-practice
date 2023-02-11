FROM rocker/r-ver:4.1.3

# install R package 'cowboy'
RUN Rscript -e "install.packages('remotes')"
RUN Rscript -e "remotes::install_version('cowsay', '0.8.0')"

# creating a change to trigger workflow!