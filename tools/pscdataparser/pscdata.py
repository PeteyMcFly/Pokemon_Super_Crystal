
import os
import pandas as pd

## basic parsing functions
def to_camel_case(s: str) -> str:
    # Split the string by underscores
    parts = s.split('_')
    # Capitalize each part and join them
    return ''.join(word.capitalize() for word in parts if word)

def group_by_position(lst, group_size):
    groups = [[] for _ in range(group_size)]
    for i, item in enumerate(lst):
        groups[i % group_size].append(item.replace('\tnext', '').replace('\tdb', '').replace('@', '').replace('"', '').replace('Description:', '').strip())
    return groups

#################### Moves learned by leveling up

def levelup_learnset_data():
    path = "../../data/pokemon/evos_attacks.asm"

    with open(path, "r", encoding="utf-8") as f:
        text = f.read()

    firstlist = [item.strip() for item in text.split('db 0 ; no more level-up moves')]
    secondlist = []
    for entry in firstlist:
        secondlist.append(entry.replace("\n", "").replace("\t", " "))

    del secondlist[0]
    secondlist[0] = secondlist[0].replace('INCLUDE "data/pokemon/evos_attacks_pointers.asm"', '')
    for i in range (0, 5):
        print(secondlist[i])

    move_dict = {}
    ## Process the list for name and moves
    for entry in secondlist:
        endindex = entry.find("EvosAttacks: ")
        pokemon_name = entry[0:endindex]
        startindex = entry.find(";")
        second_entry = entry[startindex:len(entry)].split("db")
        second_entry.pop(0)
        third_entry = []
        for i in second_entry:
            third_entry.append(i.strip())
        move_dict[pokemon_name] = third_entry

    move_dict.popitem()
    print(move_dict)
    move_learnset_df = pd.DataFrame(list(move_dict.items()), columns=['Pokemon_Name', 'Levelup_Learnset'])
    move_learnset_df.to_csv("leveluplearnset.csv", index=False)

######################### Pokemon Stats

def pokemon_stats_data():

    firstpath = "../../data/pokemon/base_stats/"
    final_data = []
    for filename in os.listdir(firstpath):
        path = os.path.join(firstpath, filename)

        ## Reading in Pokemon Stats
        with open(path, "r") as f:
            lines = f.read().splitlines()

        

        start_data = []
        for i in lines:
            start_data.append(i.replace("\t", "").replace("db", "").strip())

        pokemon_data = {}
        ## datapoints to organize
        mon_name = start_data[0].split(";")[0]
        mon_number = start_data[0].split(";")[1].strip()
        mon_hp = start_data[2].split(",")[0].strip()
        mon_atk = start_data[2].split(",")[1].strip()
        mon_def = start_data[2].split(",")[2].strip()
        mon_spd = start_data[2].split(",")[3].strip()
        mon_sat = start_data[2].split(",")[4].strip()
        mon_sdf = start_data[2].split(",")[5].strip()
        mon_type1 = start_data[5].split(";")[0].split(",")[0]
        mon_type2 = start_data[5].split(";")[0].split(",")[1]
        mon_catchrate = start_data[6].split(";")[0].strip()
        mon_baseexp = start_data[7].split(";")[0].strip()
        mon_4percent_item = start_data[8].split(";")[0].split(",")[0]
        mon_1percent_item = start_data[8].split(";")[0].split(",")[1]
        mon_gender_ratio = start_data[9].split(";")[0]
        mon_step_cycles_to_hatch = start_data[10].split(";")[0]
        mon_growth_rate = start_data[13].split(";")[0].strip()
        mon_egg_group1 = start_data[14].replace("dn ", "").split(";")[0].split(",")[0]
        mon_egg_group2 = start_data[14].replace("dn ", "").split(";")[0].split(",")[0]
        mon_tm_hm_moves = start_data[17].replace("tmhm ", "")

        pokemon_data["Pokemon_Name"] = mon_name
        pokemon_data["Pokedex_Number"] = mon_number
        pokemon_data["HP_Base_Stat"] = mon_hp
        pokemon_data["Attack_Base_Stat"] = mon_atk
        pokemon_data["Defense_Base_Stat"] = mon_def
        pokemon_data["Speed_Base_Stat"] = mon_spd
        pokemon_data["Special_Attack_Base_Stat"] = mon_sat
        pokemon_data["Special_Defense_Base_Stat"] = mon_sdf
        pokemon_data["Type1"] = mon_type1
        pokemon_data["Type2"] = mon_type2
        pokemon_data["Catch_Rate"] = mon_catchrate
        pokemon_data["Base_Exp"] = mon_baseexp
        pokemon_data["4_Percent_Item"] = mon_4percent_item
        pokemon_data["1_Percent_Item"] = mon_1percent_item
        pokemon_data["Gender_Ratio"] = mon_gender_ratio
        pokemon_data["Step_Cycles_To_Hatch_Egg"] = mon_step_cycles_to_hatch
        pokemon_data["Growth_Rate"] = mon_growth_rate
        pokemon_data["Egg_Group1"] = mon_egg_group1
        pokemon_data["Egg_Group2"] = mon_egg_group2
        pokemon_data["TM_HM_Moves"] = mon_tm_hm_moves

        final_data.append(pokemon_data)

    pokemon_stats_df = pd.DataFrame(final_data)
    pokemon_stats_df.to_csv('pokemon_stats.csv', index=False)

################## Move Data

def move_data():

    path = "../../data/moves/moves.asm"

    with open(path, "r", encoding="utf-8") as f:
        lines = f.read().splitlines()

    move_lines = lines[14:len(lines)-1]

    final_move_data_list = []

    for i in move_lines:
        final_move_data = {}
        move_data = i.split(",")
        final_move_data["Move_Name"] = move_data[0].replace('\tmove ', '').strip()
        final_move_data["Move_Effect"] = move_data[1].strip()
        final_move_data["Move_Accuracy"] = move_data[2].strip()
        final_move_data["Move_Type"] = move_data[3].strip()
        final_move_data["Move_Category"] = move_data[4].strip()
        final_move_data["Move_Power"] = move_data[5].strip()
        final_move_data["Move_PP"] = move_data[6].strip()
        final_move_data["Move_Effect_Proc_Chance"] = move_data[7].strip()
        final_move_data["Desc_Name"] = to_camel_case(move_data[0].replace('\tmove ', '').strip())

        final_move_data_list.append(final_move_data)

    move_data_df = pd.DataFrame(final_move_data_list)

    ############### Move description Data

    path = "../../data/moves/descriptions.asm"

    with open(path, "r", encoding="utf-8") as f:
        lines = f.read().splitlines()

    desc_lines = lines[266:]
    desc_lines.append('')


    result = group_by_position(desc_lines, 4)
    move_names = result[0]
    move_desc_line1 = result[1]
    move_desc_line2 = result[2]
    final_move_desc_data = []

    for i in range(0, len(move_desc_line1)):
        move_desc_data = {}
        move_desc_data['Desc_Name'] = move_names[i]
        move_desc_data['Move_Description'] = move_desc_line1[i] + ' ' + move_desc_line2[i]
        final_move_desc_data.append(move_desc_data)

    ############ Join move description data onto move data
    move_desc_data_df = pd.DataFrame(final_move_desc_data)
    move_data_df['Desc_Name'] = move_data_df['Desc_Name'].astype(str)
    move_desc_data_df['Desc_Name'] = move_desc_data_df['Desc_Name'].astype(str)
    move_data_df = pd.merge(move_data_df, move_desc_data_df, on='Desc_Name')
    move_data_df.to_csv('move_data.csv')

def main():
    ## Control reports here
    levelup_learnset_data()
    pokemon_stats_data()
    move_data()

if __name__ == "__main__":
    main()
