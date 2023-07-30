import os
import requests
import zipfile
import shutil
import sys

github_user = "AALUND13"  # Replace with your GitHub username
github_repo = "Explox"  # Replace with your GitHub repository name
github_branch = "main"  # Replace with the branch name you want to download from

script_path = os.path.abspath(sys.argv[0])
scriptDir = os.path.dirname(script_path)

downloadDirName = "Download"  # The path where you want to save the downloaded directory

def press_any_key_to_continue():
    print("Press any key to continue...")
    input()

def download_github_directory(username, repository, branch, path):
    api_url = f"https://api.github.com/repos/{username}/{repository}/zipball/{branch}"

    try:
        response = requests.get(api_url)
        response.raise_for_status()

        zip_filename = f"{repository}-{branch}.zip"
        zip_file_path = os.path.join(path, zip_filename)

        with open(zip_file_path, "wb") as zip_file:
            zip_file.write(response.content)

        # Extract the downloaded ZIP archive
        with zipfile.ZipFile(zip_file_path, "r") as zip_ref:
            zip_ref.extractall(path)

        os.remove(zip_file_path)  # Remove the ZIP archive after extraction

        print("Directory downloaded and extracted successfully.")
        return True
    except requests.exceptions.RequestException as e:
        print(f"Error occurred while downloading the directory: {e}")
        return False
    except zipfile.BadZipFile as e:
        print(f"Error occurred while extracting the ZIP archive: {e}")
        return False

if not os.path.exists(scriptDir + "\\" + downloadDirName):
    os.makedirs(scriptDir + "\\" + downloadDirName)

dir_list = os.listdir(scriptDir + "\\" + downloadDirName)
print("Looking for directory...")
for x in dir_list:
    shutil.rmtree(scriptDir + "\\" + downloadDirName + "\\" + x)
    print("deleting '" + scriptDir + "\\" + downloadDirName + "\\" + x + "'")

# Call the function to download the directory
if download_github_directory(github_user, github_repo, github_branch, scriptDir + "\\" + downloadDirName):
    print("Looking for old 'mod', 'config' and 'scripts' directory")
    dir_list = os.listdir(scriptDir)
    for x in dir_list:
        if x == "mods" or x == "config" or x == "scripts":
            shutil.rmtree(scriptDir + "\\" + x)
            print("deleting '" + scriptDir + "\\" + x + "'")

    dir_list = os.listdir(scriptDir + "\\" + downloadDirName)
    print("Looking for modpack directory...")
    for x in dir_list:
        dir_list_2 = os.listdir(scriptDir + "\\" + downloadDirName + "\\" + x)
        print("Looking for 'mod', 'config' and 'scripts' directory")
        for z in dir_list_2:
            if z == "mods":
                print("found 'mods' directory")
                shutil.copytree(scriptDir + "\\" + downloadDirName + "\\" + x + "\\" + z, scriptDir + "\\" + z)
                print("successfully copy 'mods' directory")
            if z == "config":
                print("found 'config' directory")
                shutil.copytree(scriptDir + "\\" + downloadDirName + "\\" + x + "\\" + z, scriptDir + "\\" + z)
                print("successfully copy 'config' directory")
            if z == "scripts":
                print("found 'scripts' directory")
                shutil.copytree(scriptDir + "\\" + downloadDirName + "\\" + x + "\\" + z, scriptDir + "\\" + z)
                print("successfully copy 'scripts' directory")
        break

press_any_key_to_continue()