
# queries for heirarchy

## find all freeways and toll plazas
WHERE 'typeno' = '11' OR 'TYPENO' = '12' OR 'TYPENO' = '13' OR 'TYPENO' = '85' OR 'TYPENO' = '92'

## parkways and majors
WHERE 'TYPENO' = '21' OR 'TYPENO' = '22' OR 'TYPENO' = '31' OR 'TYPENO' = '32' OR 'TYPENO' = '33'

## low cap parkways and minor arterial
WHERE 'TYPENO' = '23' OR 'TYPENO' = '41' OR 'TYPENO' = '42' OR 'TYPENO' = '43' 

## major collector + ramps
WHERE 'TYPENO' = '51' OR 'TYPENO' = '52' OR 'TYPENO' = '53' OR 'TYPENO' = '81' OR 'TYPENO' = '82' OR 'TYPENO' = '83' OR 'TYPENO' = '86'  

## minor collector
WHERE 'TYPENO' = '61' OR 'TYPENO' = '62' OR 'TYPENO' = '63'

## locals, driveways, and mall roads
WHERE 'TYPENO' = '71' OR 'TYPENO' = '72' OR 'TYPENO' = '73' OR 'TYPENO' = '75' OR 'TYPENO' = '76'

