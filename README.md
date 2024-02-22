# Introduction
The aim of this project is to analyze CloMu performances on the two real world datasets provided by the authors of the model and try to improve the performances taking inspiration by ensemble learning.<br>
Notice that this Github folder contains also:
- CloMu-main folder: it is basically the Github folder at link https://github.com/elkebir-group/CloMu.git, but with some small modifications of the CloMu.py file;
- RECAP folder: this is the Github folder that implements RECAP and can be reached following the link https://github.com/elkebir-group/RECAP.git.<br>
The next sections will explain briefly each notebook with the implemented code.

# Training.ipynb
This notebook basically contains:
- the implementation of the class to load training images both in a training set and in a validation set;
- the creation of a training set and a validation set with images in the TRAINING folder with respective dataloaders;
- the loading of ResNet50 pre-trained model on ImageNet-1K and its slight modification to make it suitable for our task;
- the fine-tuning of the model on the loaded training set.

# Test_Inference.ipynb
This notebook includes:
- the creation of the file test_set_predictions.csv with names and inferred labels for images in the TEST folder;
- a function that allows the user to plot each image in the TEST folder with its predicted label.

# weights_30.pth
The file containing trained weights of the model, to be used for inference.

# test_set_predictions.csv
This is the required file after model inference on the images in TEST. Basically, each line consists of two values: the name of an image and the label the model assigned to it.
