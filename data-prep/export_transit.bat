@echo off
set ogr2ogrPath="C:\OSGeo4W64\bin\ogr2ogr.exe"

echo Exporting Transit Line routes..
python postgis2geojson.py -o lineroutes -H mario -d postgres -u postgres -p sergt -t tim23_lineroute -f gid linename name -u postgres -p sergt 

python postgis2geojson.py -o stops -H mario -d postgres -u postgres -p sergt -t tim23_stoppoint -f gid code name typeno \"timepro~25\" \"timepro~26\" -u postgres -p sergt 

for %%X in (*.geojson) do %ogr2ogrPath% -f GeoJSON -s_srs EPSG:26918 -t_srs crs:84 C:\Users\mruane\Documents\GitHub\Mapbox-GL-Testing-Model\data-prep\json\%%~nX.geojson %%X