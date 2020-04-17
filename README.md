[![CircleCI](https://circleci.com/gh/ltedone/MicroservicesProj.svg?style=svg)](https://circleci.com/gh/ltedone/MicroservicesProj)

## Project Overview

This project operationalizes a Machine Learning Microservice API. 

There is a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing).

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

## Files

The output_txt_files contains the results of the calls