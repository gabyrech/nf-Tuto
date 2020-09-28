#! /usr/bin/env nextflow 
// The first line is required for all nextflow programs

// The second line of code sets a variable inside the nextflow script.
blastdb="myBlastDatabase"

// The third line of code sets a pipeline parameter that can be set at the command line, which I will show you in just a minute. If you want to make a variable a pipeline parameter just prepend the variable with params.
params.query="file.fasta"

//The last line is a simple print statement that uses both a nextflow variable and a pipeline parameter.
println "I will BLAST $params.query against $blastdb"