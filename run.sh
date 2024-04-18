#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-b856345d-3a55-4e60-983c-291901d1a51f/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
