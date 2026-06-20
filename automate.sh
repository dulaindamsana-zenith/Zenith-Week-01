#!/bin/bash

# Change the directory to the workspace
cd /home/sandaruwan/zenith_wokspace/terminal_for_dulain/week_01/week_project

# Folder make setup
mkdir week_project_folder_01 week_project_folder_02 week_project_folder_03

# Log the all folders name to a .log file
ls -R > project_details.log

# security validation

chmod -R 700 /home/sandaruwan/zenith_workspace/terminal_for_dulain/week_01/week_project 

printf "folders are created and saved them to a log file!"
