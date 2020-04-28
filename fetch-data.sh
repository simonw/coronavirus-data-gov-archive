#!/bin/bash

curl https://c19downloads.azureedge.net/downloads/data/data_latest.json | jq . > data_latest.json
curl https://c19pub.azureedge.net/utlas.geojson | gunzip | jq . > utlas.geojson
curl https://c19pub.azureedge.net/countries.geojson | gunzip | jq . > countries.geojson
curl https://c19pub.azureedge.net/regions.geojson | gunzip | jq . > regions.geojson
