# 1 -> Call api 
# http://api.aladhan.com/v1/timingsByCity/11-11-2023?city=Giza&country=Arab+Rebuplic+Egypt
# store in var
response=$(curl -s "http://api.aladhan.com/v1/timingsByCity/11-11-2023?city=Giza&country=Arab+Rebuplic+Egypt")

# echo $response
# Format as JSON if needed
# Parse the JSON data
# print to terminal
python3 -c "import json
content = json.loads('${response}')
for prayers, time in content['data']['timings'].items():
    print(prayers + ' ' + time)
"
# at chrontab 
