
import os
import pandas as pd
import requests
import tempfile

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

## Function to pull original Crystal game data

def get_og_files():

    dirname = 'og_tmp_directory'
    os.makedirs(dirname, exist_ok=True)

    ## URLs to pull og data
    urls = ["https://raw.githubusercontent.com/pret/pokecrystal/refs/heads/master/data/moves/moves.asm",
            "https://raw.githubusercontent.com/pret/pokecrystal/refs/heads/master/data/pokemon/evos_attacks.asm",
            "https://raw.githubusercontent.com/pret/pokecrystal/refs/heads/master/data/moves/descriptions.asm"]

    # Step 1: Download each file
    downloaded_files = []
    for url in urls:
        filename =  url.split("/")[-1]
        filepath = os.path.join(dirname, filename)
        response = requests.get(url)
        response.raise_for_status()
        with open(filepath, "wb") as f:
            f.write(response.content)
        downloaded_files.append(filename)
        print(f"Downloaded {filename}")
    
    # Step 2: Download the base stats files to directory
    basestatsdirname = 'og_tmp_directory/base_stats/'
    os.makedirs(basestatsdirname, exist_ok=True)

    dir_url = f"https://api.github.com/repos/pret/pokecrystal/contents/data/pokemon/base_stats?ref=master"
    response = requests.get(dir_url)
    response.raise_for_status()
    print(response.status_code)
    print(response.text[:200])
    files = response.json()

    downloaded_files = []
    for file in files:
        if file["name"].endswith(".asm"):
            raw_url = file["download_url"]  # direct link to file contents
            fname = file["name"]
            filepath = os.path.join(basestatsdirname, fname)
            r = requests.get(raw_url)
            r.raise_for_status()
            with open(filepath, "wb") as f:
                f.write(r.content)
            downloaded_files.append(fname)
            print(f"Downloaded {fname}")

#################### Moves learned by leveling up

def levelup_learnset_data(pathvar: str, version: str):
    print('generating levelup learnset data...')
    path = pathvar

    with open(path, "r", encoding="utf-8") as f:
        text = f.read()

    firstlist = [item.strip() for item in text.split('db 0 ; no more level-up moves')]
    secondlist = []
    for entry in firstlist:
        secondlist.append(entry.replace("\n", "").replace("\t", " "))

    del secondlist[0]
    secondlist[0] = secondlist[0].replace('INCLUDE "data/pokemon/evos_attacks_pointers.asm"', '')

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
    move_learnset_df = pd.DataFrame(list(move_dict.items()), columns=['Pokemon_Name', 'Levelup_Learnset'])
    move_learnset_df.to_csv("leveluplearnset" + version +".csv", index=False)
    print("leveluplearnset.csv generated! Complete!")

######################### Pokemon Stats

def pokemon_stats_data(pathvar: str, version: str):
    print('generating pokemon stats data...')
    firstpath = pathvar
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
    pokemon_stats_df.to_csv('pokemon_stats' + version +'.csv', index=False)
    print('pokemon_stats.csv generated! Complete!')

################## Move Data

def move_data(pathvar: str, desc_path: str, version: str):
    print('generating move data...')
    movepath = pathvar

    with open(movepath, "r", encoding="utf-8") as f:
        lines = f.read().splitlines()    
    if version == '_psc':
        move_lines = lines[14:len(lines)-1]
    else:
        move_lines = lines[16:len(lines)-1]

    og_category_dict = {
    "NORMAL": "PHYSICAL",
    "FIGHTING": "PHYSICAL",
    "FLYING": "PHYSICAL",
    "POISON": "PHYSICAL",
    "GROUND": "PHYSICAL",
    "ROCK": "PHYSICAL",
    "BUG": "PHYSICAL",
    "GHOST": "PHYSICAL",
    "STEEL": "PHYSICAL",
    "FIRE": "SPECIAL",
    "WATER": "SPECIAL",
    "GRASS": "SPECIAL",
    "ELECTRIC": "SPECIAL",
    "PSYCHIC": "SPECIAL",
    "ICE": "SPECIAL",
    "DRAGON": "SPECIAL",
    "DARK": "SPECIAL",
    "CURSE": "CURSE_TYPE"
    }

    final_move_data_list = []
    if version == "_psc":
        for i in move_lines:
            final_move_data = {}
            move_data = i.split(",")
            move_data_len = len(move_data)
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
    else:
        for i in move_lines:
            final_move_data = {}
            move_data = i.split(",")
            move_data_len = len(move_data)
            final_move_data["Move_Name"] = move_data[0].replace('\tmove ', '').strip()
            final_move_data["Move_Effect"] = move_data[1].strip()
            final_move_data["Move_Accuracy"] = move_data[2].strip()
            final_move_data["Move_Type"] = move_data[3].replace('_TYPE', '').strip()
            final_move_data["Move_Category"] = og_category_dict[move_data[3].replace('_TYPE', '').strip()]
            final_move_data["Move_Power"] = move_data[4].strip()
            final_move_data["Move_PP"] = move_data[5].strip()
            final_move_data["Move_Effect_Proc_Chance"] = move_data[6].strip()
            final_move_data["Desc_Name"] = to_camel_case(move_data[0].replace('\tmove ', '').strip())

            final_move_data_list.append(final_move_data)

    move_data_df = pd.DataFrame(final_move_data_list)

    ############### Move description Data

    path = desc_path

    with open(path, "r", encoding="utf-8") as f:
        lines = f.read().splitlines()
    if version == "_psc":
        desc_lines = lines[266:]
    else:
        desc_lines = lines[269:]
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
    move_data_df.to_csv('move_data' + version + '.csv')
    print('move_data.csv generated! Complete!')

def main():
    ## Paths to pull data
    movepath = "../../data/moves/moves.asm"
    statspath = "../../data/pokemon/base_stats/"
    learnsetpath = "../../data/pokemon/evos_attacks.asm"
    descpath = "../../data/moves/descriptions.asm"

    ## Downloads a copy of all the og Vanilla Crystal Files
    # get_og_files()

    ## PSC data here

    levelup_learnset_data(learnsetpath, '_psc')
    pokemon_stats_data(statspath, '_psc')
    move_data(movepath, descpath, '_psc')

    # Paths to pull Vanilla Crystal data from OG directory created by get_og_files()
    ogmovepath = "og_tmp_directory/moves.asm"
    ogstatspath = "og_tmp_directory/base_stats/"
    oglearnsetpath = "og_tmp_directory/evos_attacks.asm"
    ogdescpath = "og_tmp_directory/descriptions.asm"

    ## OG data here

    levelup_learnset_data(oglearnsetpath, '_og')
    pokemon_stats_data(ogstatspath, '_og')
    move_data(ogmovepath, ogdescpath, '_og')


if __name__ == "__main__":
    main()
