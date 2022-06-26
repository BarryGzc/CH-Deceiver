# CH_Deceiver
A multimodal adversarial attacker for Chinese-NLP models

## Usage

**Attack performance:**
```
run ./run_attack.sh
```
**Transferability:**
```
run ./run_transfer.sh
```
**Robustness:**
```
run ./run_robust.sh
```

## Files
Due to the limitation of file size , we store some files on the cloud server. 
Before the usage, you need to download all the following files from https://www.aliyundrive.com/s/KU3tJ34jMVq, and place them in the specified folders.

| File | Folder |
|-----|----|
| output                   | models/bert/ |
| chinese_L-12_H-768_A-12  | models/bert/ |
| Shopping10               | models/Chinese_model/ |
| embedding                | models/Chinese_model/utils/ |
| init_weights.h5          | utils/Siamese/data/ |
| my_weights.h5            | utils/Siamese/data/ |
| ttfs_20                  | utils/Siamese/my_make_owndataset/ |
| msyh.ttf                 | utils/Siamese/my_make_owndataset/ |

## Note
Although The code and data have been partially uploaded, we haven't organized the code files yet. These supplementary materials will be progressively collated and fully open-sourced.

