#!/usr/bin/env bash




############## VICTIM: TextCNN, TextRNN, TextRCNN, TextRNN_Att, Transformer,FastText
python3 ./models/Chinese_model/Transfer.py

############## VICTIM: Bert
python3 ./models/bert/Transfer__toBert.py

############## VICTIM: ALi, Baidu, Tencent
python3 ./models/APIs/Transfer__toAPIs.py