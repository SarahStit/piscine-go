#curl -s https://raw.githubusercontent.com/kigiri/superhero-api/master/api/all.json| jq -r '. [0].name'
curl -s https://raw.githubusercontent.com/kigiri/superhero-api/master/api/all.json | jq .[${HERO_ID}-1] | grep relatives | sed 's/ "relatives": \"//g'| sed 's/"//g'
