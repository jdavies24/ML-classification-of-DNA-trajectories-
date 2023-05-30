# ML-classification-of-DNA-trajectories
**Curves+/Canal Analysis to Random Forest Classification**
 
 
 
**Introduction**
This repository contains code and resources for combining Curves+ and Canal approaches with machine learning Random Forest classifiers to analyse the structure of nucleic acids. The goal of this pipeline is to leverage the power of machine learning algorithms to accurately classify DNA trajectories based on their curvature and dynamics under simulation, as measured by Curves+ and Canal software.
 
 
 
**Table of Contents**

·       Installation

·       Usage

·       Data Preparation

·       Curves+ Analysis

·       Canal Analysis

·       Data Preparation and Parameter Separation

·       Random Forest Deployment (Google Colab)
 
 

 
 **Installation**
Before utilising the code in this repository, it is essential to generate your structural data using Curves+ and Canal. To install Curves+/Canal, please refer to the Curves+ website for detailed installation instructions : http://gbio-pbil.ibcp.fr/tools/curves_plus/index.html
 
 
 
 
 **Usage**
 
 To use the code and resources provided in this repository, follow the steps below:


1.     Prepare your DNA trajectory data (see Data Preparation).


2.     Perform Curves+ analysis on your DNA trajectories (see Curves+ Analysis).


3.     Perform Canal analysis on your DNA trajectories (see Canal Analysis).


4.     Train your Random Forest model and assess its performance using widely recognized evaluation metrics."


5.     Identify and verify the key variables utilized by the Random Forest algorithm for classification by employing various feature selection techniques.
  
  
  
 
**Data Preparation**


1.     If you have a trajectory file in XTC format generated by Gromacs, you will need to convert it to the CRD format, which is compatible with Curves+ and Canal software. The gmx trjconv command from Gromacs may be used to perform this conversion: 


 
**gmx trjconv -s topol.tpr -f trajectory.xtc -o trajectory.crd**
 
 
 
Make sure to replace topol.tpr and trajectory.xtc with the appropriate names of your corresponding topology file and trajectory files.
 
 
 
2.     Once you have the trajectory data in the correct CRD format, you can proceed with the following steps for Curves+ and Canal analysis.
 
 
 **Curves+ Analysis**
 
 
 
1.     This repository provides an example command for running the Curves+ software with specific input parameters. The command is as follows:
 
**/Filepath/curves+/Cur+ <<!**


**&inp file= trajectory.trj, ftop= topol.top, lis= topol, **


**lib=/Filepath/curves+/standard,**


**&end**


**2 1 -1 0 0**

**1:10**


**11:20**


**!**



·       **/Filepath/curves+/Cur+**


-       Specifies the path to the Curves+ executable file that is being executed.


·       **<<!**


-       Directs the shell to take the following lines as input to the Curves+ program.


·       **file= trajectory.trj**


-       Specifies the trajectory file name to be analysed.


·       **ftop=topol.top**


-       Specifies the topology file name associated with the trajectory.


·       **lis= topol**


-       Specifies the output file name prefix for the Curves+ analysis results.


·       **lib=/Filepath/curves+/standard**


-       Specifies the directory containing the Curves+ library files.


·      ** &end:**


-       End of the input section.


·       **2 1 -1 0 0**


-       Represents the nucleotide numbers corresponding to the order of subunits containing the nucleotides that constitute each strand of the DNA molecule.


·       **1:10 and 11:20**


-       Ranges indicating specific residues or frames from the trajectory that will be analysed. In this instance, residues 1 to 10 and residues 11 to 20 will be analysed.


·       **!**


-       End of the input to the Curves+ program.
 
 
**Canal Analysis**


Canal can now be used to extract helical parameters from DNA trajectories. Canal is a tool for the analysis of DNA conformational changes, including helical parameters such as twist, rise, and slide.


To perform Canal analysis, follow these steps:


1.     Install Canal on your system by following the instructions provided in the Canal documentation linked above.


2.     Running Canal using the provided code example:
 
 
**/ Filepath /curves+/canal <<!**


**&inp lis=2357-1,seq=*,lev1=1,lev2=1,histo=.t.,series=.t.,**


**&end**


**topol TCACCGGTGCACCGCTGGATAACGA**


**!**

·       **/Filepath/curves+/canal**


-       Specifies the path to the Canal executable file that needs to be executed.


·       **<<!**


-       Indicates that the following lines should be treated as input to the Canal program.


·       **&inp lis=topol-1,seq=*,lev1=1,lev2=1,histo=.t.,series=.t.,**


-       This is the input section of the Canal program. The parameters have the following meanings:


·      **lis=topol-1:**


-       Specifies the name of the output file for storing Canal analysis results.


·       **seq=***


-       Specifies the DNA sequence (*) for which Canal analysis will be performed. In this case, the sequence is represented as a wildcard character, indicating a general DNA sequence will be analysed.


·       **lev1=1**


-       Specifies the first base pair level for analysis by Canal.


·       **lev2=1**


-       Specifies the second base pair level for analysis by Canal.


·       **histo=.t.,series=.t.,**


-       Directs Canal to generate histograms (histo=.t.) and series (series=.t.) as part of the analysis.


·       **topol TCACCGGTGCACCGCTGGATAACGA**


-       This line provides Canal with a numerical identifier followed by the DNA sequence under analysis.


·       **!**


-       Indicates the end of the input to the Canal program.


**Data Preparation and Parameter Separation**


The provided R scripts allow for the separation of data into individual files based on specific parameters. Follow the steps below to utilize these scripts effectively:
 
 
 1.     Ensure that R is installed on your system. If not, download and install R from the official R website (https://www.r-project.org/).


2.     Locate the provided R scripts. These scripts should be available in a directory or folder.


3.     Review the scripts to understand their functionality and requirements. Ensure that you have the necessary data and meet any prerequisites mentioned in the scripts.


4.     Open the R script file in the R environment an execute line by line or all at once.


5.     The scripts will process the input data according to the specified parameters and generate individual files representative of each parameter.


**Random Forest Deployment (Google Colab)**


To apply the attached Random Forest Classifier code in Google Colab, follow the steps below. Each section of the code is thoroughly annotated to provide an understanding of the processing taking place.


1.     Open the code file in Google Colab by uploading it or creating a new notebook.


2.     Ensure that you have the required dataset or data pre-processed and ready for classification.


3.     Modify input filenames to match those specified in the code if required.


4.     Execute the scripts line by line or all at once.


5.     Replace Random Forest hyperparameters with those generated by Gridsearch.


6.     Download generated csv files for further analysis.

