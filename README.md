# unsupervised_ml_app
This is a unsupervised machine learning project that predicts subjective labelling to question & answer text-based data.

## Files and Folders
* [UML.ipynb](./UML.ipynb): Jupyter Notebook containing the data analysis and model building code
* [UML.pdf](./UML.pdf): Final pdf report based on jupyter notebook's output
* kaggle: Folder containing the dataset used in the project. Please note that this repo doesn't contain dataset. you can download it from [kaggle competision page](https://www.kaggle.com/competitions/google-quest-challenge).

## Getting Started
*You can get results from [pdf report](./UML.pdf)*
### Requirements
* Docker
* Dataset. You can download them from [kaggle](https://www.kaggle.com/competitions/google-quest-challenge).

### Getting started
```
$ git clone https://github.com/Akitsuyoshi/unsupervised_ml_app.git

$ cd unsupervised_ml_app

// Download dataset from kaggle, and put it into `kaggle/input/google-quest-challenge` folder

// Run the docker on your local beforehand

$ docker-compose up

// open a browser and go to the link from given docker-compose command to access the application.
```

## Author
* Tsuyoshi Akiyama