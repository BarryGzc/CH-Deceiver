#!/usr/bin/env bash



############## Defense strategy
python3 ./utils/Baidu_textcorrect.py

############## Model: TextCNN, TextRNN, TextRCNN, TextRNN_Att, Transformer,FastText
python3 ./models/Chinese_model/5_Robustness.py

############## Model: Bert
python3 ./models/bert/5_Robustness_Bert.py