
echo: "Exporting freeways.."
python postgis2geojson.py -o freeways -H mario -d postgres -u postgres -p sergt -t tim23_link -f gid no typeno numlanes -u postgres -p sergt -w "typeno = '11' OR typeno = '12' OR typeno = '13' OR typeno = '85' OR typeno = '92'"

echo: "Exporting parkways.."