#!/usr/bin/env bash

#TARGET_NET, 七选一：TextCNN, TextRNN, FastText, TextRCNN, TextRNN_Att, DPCNN, Transformer
#MODE      , 四选一：all, morphology, phonetics, semantics, simple


export MY_DATA='./data/texts_2000_shop.csv'
export MODE='all'


#python3 ./models/bert/1_keywords_Bert.py    --model Bert  --data $MY_DATA
#python3 ./models/bert/2_generate.py         --model Bert  --mode $MODE
#python3 ./models/bert/3_attack_Bert.py      --model Bert  --mode $MODE
#python3 ./models/bert/4_analysis_Bert.py    --model Bert  --mode $MODE  --data $MY_DATA


export TARGET_NET=TextCNN
#python3 ./models/Chinese_model/1_keywords.py  --model $TARGET_NET  --data $MY_DATA

#python3 ./models/Chinese_model/2_generate.py  --model $TARGET_NET  --mode $MODE
#python3 ./models/Chinese_model/3_attack.py    --model $TARGET_NET  --mode $MODE
#python3 ./models/Chinese_model/4_analysis.py  --model $TARGET_NET  --mode $MODE  --data $MY_DATA