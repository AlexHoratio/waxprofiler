#!/bin/bash

nextflow run main.nf -profile singularity --input /home/alex/Desktop/waxprofiler_data/samplesheet.csv --databases /home/alex/Desktop/waxprofiler_data/databases.csv --outdir /home/alex/Desktop/waxprofiler_output
