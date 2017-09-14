@echo off

python postgis2geojson.py -o freeways -H mario -d postgres -t tim23_link -w '"TYPENO" = "11" OR "TYPENO" = "12" OR "TYPENO" = "13" OR "TYPENO" = "85" OR "TYPENO" = "92"' -f gid no typeno numlanes -u postgres -p sergt --topojson