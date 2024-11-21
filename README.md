# SSH Attack Analysis Project

## Overview
This project analyzes SSH shell attack sessions to automatically identify and assign attacker tactics using the MITRE ATT&CK framework.

## Project Structure
- `data/`: Contains raw and processed data files
- `notebooks/`: Jupyter notebooks for analysis and experimentation
- `src/`: Source code for data processing, model training, and visualization
- `reports/`: Generated analysis reports and figures

## Setup

Clone the repository:
```bash
git clone https://github.com/your-username/ssh-attack-analysis.git
cd ssh-attack-analysis
```
You can run `make setup` or do the manual work:

1. Create a virtual environment (optional but recommended):
    ```bash
    python -m venv .venv
    source venv/bin/activate  # On Windows: venv\Scripts\activate
    ```
2. Install dependencies:
    ```bash
    pip install -r requirements.txt
    ```



## Usage
1. Data Exploration:
```bash
jupyter notebook notebooks/01_data_exploration.ipynb
```

2. Train Models:
```bash
python src/models/train_supervised.py
```

## Project Sections
1. **Data Exploration and Pre-processing**
    - Temporal analysis of attacks
    - Feature extraction
    - Text representation (BoW, TF-IDF)

2. **Supervised Learning**
    - Multi-label classification
    - Model comparison and evaluation
    - Hyperparameter tuning

3. **Unsupervised Learning**
    - Clustering analysis
    - t-SNE visualization
    - Cluster interpretation

4. **Language Models**
    - BERT/Doc2Vec implementation
    - Transfer learning
    - Performance analysis

## Results
[To be completed with key findings and results]

## Contributors
- Your Name

## License
[Choose an appropriate license]