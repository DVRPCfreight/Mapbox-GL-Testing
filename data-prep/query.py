
# queries for heirarchy

## find all freeways and toll plazas
WHERE typeno = '11' OR typeno = '12' OR typeno = '13' OR typeno = '85' OR typeno = '92'

## parkways and majors
WHERE typeno = '21' OR typeno = '22' OR typeno = '31' OR typeno = '32' OR typeno = '33'

## low cap parkways and minor arterial
WHERE typeno = '23' OR typeno = '41' OR typeno = '42' OR typeno = '43' 

## major collector + ramps
WHERE typeno = '51' OR typeno = '52' OR typeno = '53' OR typeno = '81' OR typeno = '82' OR typeno = '83' OR typeno = '86'  

## minor collector
WHERE typeno = '61' OR typeno = '62' OR typeno = '63'

## locals, driveways, and mall roads
WHERE typeno = '71' OR typeno = '72' OR typeno = '73' OR typeno = '75' OR typeno = '76'

