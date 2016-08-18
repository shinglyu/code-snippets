
# JSON
import json
with open(filename, 'rb') as f:
    result_json = json.load(f)
    
# Path of current .py file
import os
current_py_file_path = os.path.realpath(__file__)
current_py_file_containing_folder = os.path.dirname(os.path.realpath(__file__))

# Current working dir
import os
cwd = os.getcwd()

