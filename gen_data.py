import pandas as pd
import os
from pathlib import Path
import csv

moves_path = "data/moves/moves.asm"
tmhm_moves_path = "/data/moves/tmhm_moves.asm"
base_stats_and_tmhm_path = "/data/pokemon/base_stats/"
learnset = "/data/pokemon/evo_attacks.asm"

## Get path for move data
absolute_path = os.path.dirname(__file__)
relative_path = moves_path
full_path = os.path.join(absolute_path, relative_path)

## Declare move data column names
moves_col_names = ["Name", "Effect", "Power", "Type", "Style", "Accuracy", "PP", "Effect_Chance"]


## Set initial params for parsing data
counter = 0
moves_line_start = 15

move_data = []

## Open move.asm and parse thru each line. After line 15 where move data starts, add move data to move_data_list and then to move_data
with open(full_path) as file:
    for line in file:
        counter += 1
        move_data_list=[]
        if counter >= moves_line_start:
            for value in line.split(","):
                move_data_list.append(value.strip())
            move_data.append(move_data_list)        

print(move_data)
print(len(move_data))

## put move data into Pandas DF
movedf = pd.DataFrame(move_data, columns=moves_col_names)

## Remove unwanted substring from move name
movedf["Name"] = movedf["Name"].str.replace("move ", "")

print(movedf)

## Save move dataframe to csv
movedf.to_csv("pscmoves.csv", encoding='utf-8', index=False)