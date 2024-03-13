# California House Pricing Prediction

This project aims to build a machine learning model to predict housing prices in California based on various features such as the number of rooms, location, and housing age. The model will be trained on the California Housing dataset and deployed as a web application using Flask and Heroku.

## Table of Contents

- [Software and Tools Requirements](#software-and-tools-requirements)
- [Installation](#installation)
- [Dataset](#dataset)
- [File Structure](#file-structure)
- [Deployment](#deployment)
- [Contributing](#contributing)

## Software and Tools Requirements

1. [GitHub Account](https://github.com)
2. [VS Code IDE](https://code.visualstudio.com)
3. [Heroku Account](https://heroku.com)
4. [Git CLI](https://git-scm.com/book/en/v2/Getting-Started-The-Command-Line)

## Installation

1. Clone the repository:
2. Navigate to the project directory:
cd californiahousepricing
3. Create a new virtual environment:
python -m venv myenv
4. Activate the virtual environment:

Windows: myenv\Scripts\activate

Unix/macOS: source myenv/bin/activate

5. Install the required packages:

pip install -r requirements.txt
## Dataset

The dataset used for this project is the [California Housing dataset](https://www.dcc.fc.up.pt/~ltorgo/Regression/cal_housing.html) from the StatLib repository. It contains information about housing prices and various features such as the number of rooms, location, and housing age.

## File Structure
```
california-house-pricing/
├── app.py
├── model.py
├── templates/
│   └── index.html
├── requirements.txt
├── data/
│   └── housing.csv
└── README.md
```
- `app.py`: Flask application for the web interface
- `model.py`: Machine learning model for predicting housing prices
- `templates/index.html`: HTML template for the web interface
- `requirements.txt`: List of required Python packages
- `data/housing.csv`: California Housing dataset

## Deployment

The web application will be deployed on Heroku. Follow these steps to deploy the app:

1. Create a Heroku account (if you don't have one already).
2. Install the Heroku CLI: https://devcenter.heroku.com/articles/heroku-cli
3. Login to Heroku from the command line: heroku login

4. Create a new Heroku app: heroku create your-app-name
5. Deploy the app to Heroku: git push heroku master
6. Open the deployed app in your browser: heroku open
## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

