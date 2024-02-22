# Introduction
The aim of this project is to analyze CloMu performances on the two real world datasets provided by the authors of the model and try to improve the performances taking inspiration by ensemble learning.<br>
Notice that this Github folder contains also:
- CloMu-main folder: it is basically the Github folder at link https://github.com/elkebir-group/CloMu.git, but with some small modifications of the CloMu.py file;
- RECAP folder: this is the Github folder that implements RECAP and can be reached following the link https://github.com/elkebir-group/RECAP.git.<br>
The next sections will explain briefly each notebook with the implemented code.

# patient_removal.ipynb
This notebook consists of some analyses carried out on CloMu applied especially on the breast cancer dataset, with the objective of accessing what changes if we remove the patient with the largest number of trees. In this way, we can see if the normalization approach implemented by the authors of CloMu really works in practice.

# trees_distribution_analysis.ipynb
With the code contained in this notebook, we analyze the relationship patient_trees, plotting some useful graphics and printing statistics. We consider both the breast cancer dataset and the AML dataset.

# iterative_clustering_breast.ipynb and iterative_clustering_AML.ipynb
In these two notebookes we apply ensemble learning with CloMu, using two different algorithms to cluster training patients. Both the algorithms use CloMu to assign scores to patients, useful to then cluster them. The two notebooks only differ in the considered dataset: either the breast cancer dataset or the AML one.

# RECAP_clustering_breast_cancer.ipynb and RECAP_clustering_AML.ipynb
Again, the two notebooks differ only in the considered real world dataset. They provide the code for applying our ensemlbe learning approach using RECAP to cluster training patients.

# compare_performances_clusterings_breast.ipynb and compare_performances_clusterings_AML.ipynb
Once more, each notebook is related to a different dataset. In these two files, the code for comparing performances of our ensemble learning approach in its three different versions is provided. Some graphs and statistics are computed to compare quantitatively and graphically which of the three clustering methods works better and whether ensemble learning leads to improvements with respect to the standard application of CloMu.
