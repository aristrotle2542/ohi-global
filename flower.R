#It is important whrere this file is.  Take note on scenario_folder.
#load package ohicore
library(ohicore)

#setting folder path
scenario_folder= "eez"

#check if folder path is working - if working it will show [1] "eez"
scenario_folder

#run plot flowers - result will show in reports folder
PlotFlower(region_plot = 25, year_plot = 2020,
           assessment_name = "Average",scenario_folder = "eez",scores_file = "scores.csv",
           dir_fig_save=file.path(scenario_folder,"reports/figures"), legend_include = TRUE, save = TRUE)
