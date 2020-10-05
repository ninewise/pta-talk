#! /usr/bin/env bash

if [[ -f demo.csv ]]; then
	rm demo.csv
fi

rawjson=$(curl -H "Accept: application/json" \
	-H "Authorization: Token token=${TAB_TOKEN}" \
	https://tab.zeus.gent/users/${TAB_USER}/transactions)

correctAmount=$(echo $rawjson | jq '.[0:100] | .[] | .amount = .amount/100')
correctAmount=$(echo $correctAmount | jq '[inputs]')

echo $correctAmount | jq -r \
	'(map(keys) | add | unique) as $cols | map(. as $row | $cols | map($row[.])) as $rows | $cols, $rows[] | @csv' \
	> demo.csv
