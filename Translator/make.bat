del hungarian.txt
curl --output hungarian.txt --url https://raw.githubusercontent.com/KaeMHUN/munchkintranslator/refs/heads/main/Translator/hungarian.txt
python localization_tool.py --import fr_FR -i hungarian.txt
python localization_tool.py --make-installer
