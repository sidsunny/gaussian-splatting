#!/bin/bash

# Define input and output directories
input_dir="raw_datasets/gps001"
output_dir="raw_datasets/gps001_fg"

# Create output directory if it doesn't exist
mkdir -p "$output_dir"

# Iterate over all image files in the input directory
for image_file in "$input_dir"/*.jpg; do
    # Get the filename without extension
    filename=$(basename "$image_file" .jpg)
    
    # Remove background using rembg
    rembg i "$image_file" "$output_dir/$filename.png"
done

