#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e44c8dc0-90dd-42b6-b6c7-e590f75a2973/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
