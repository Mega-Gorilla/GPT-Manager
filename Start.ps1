# api.py�����s
Start-Process powershell -ArgumentList "-NoExit","-Command & conda activate AI_Tuber; streamlit run .\GUI.py"

# �f�t�H���g�̃u���E�U��URL���J��
Start-Process "http://127.0.0.1:8000/docs"
# api.py�����s
python .\api.py
Read-Host -Prompt "Press Enter to exit"
