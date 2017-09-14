@echo off

echo Exporting freeways..
python postgis2geojson.py -o freeways -H mario -d postgres -u postgres -p sergt -t tim23_link -f gid no typeno numlanes -u postgres -p sergt -w "typeno = '11' OR typeno = '12' OR typeno = '13' OR typeno = '85' OR typeno = '92'"

echo Exporting parkways and majors..
python postgis2geojson.py -o major_arts -H mario -d postgres -u postgres -p sergt -t tim23_link -f gid no typeno numlanes -u postgres -p sergt -w "typeno = '21' OR typeno = '22' OR typeno = '31' OR typeno = '32' OR typeno = '33'"

echo Exporting minor arterials..
python postgis2geojson.py -o minor_arts -H mario -d postgres -u postgres -p sergt -t tim23_link -f gid no typeno numlanes -u postgres -p sergt -w "typeno = '23' OR typeno = '41' OR typeno = '42' OR typeno = '43'"

echo Exporting major collectors..
python postgis2geojson.py -o major_cols -H mario -d postgres -u postgres -p sergt -t tim23_link -f gid no typeno numlanes -u postgres -p sergt -w "typeno = '51' OR typeno = '52' OR typeno = '53' OR typeno = '81' OR typeno = '82' OR typeno = '83' OR typeno = '86'"

echo Exporting minor collectors..
python postgis2geojson.py -o minor_cols -H mario -d postgres -u postgres -p sergt -t tim23_link -f gid no typeno numlanes -u postgres -p sergt -w "typeno = '61' OR typeno = '62' OR typeno = '63'"

echo Exporting locals..
python postgis2geojson.py -o locals -H mario -d postgres -u postgres -p sergt -t tim23_link -f gid no typeno numlanes -u postgres -p sergt -w "typeno = '71' OR typeno = '72' OR typeno = '73' OR typeno = '75' OR typeno = '76'"
