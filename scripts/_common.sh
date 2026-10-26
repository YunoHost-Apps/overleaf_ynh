#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

mongo_version="8.0"

# Path for the services to retrieve TexLive
path_with_texlive_and_nodejs="$data_dir/texlive/2026/bin/x86_64-linux:$path_with_nodejs:$PATH"
