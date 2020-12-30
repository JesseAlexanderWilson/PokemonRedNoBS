WildDataPointers:
	dw NoMons ; PALLET_TOWN
	dw NoMons ; VIRIDIAN_CITY
	dw NoMons ; PEWTER_CITY
	dw NoMons ; CERULEAN_CITY
	dw NoMons ; LAVENDER_TOWN
	dw NoMons ; VERMILION_CITY
	dw NoMons ; CELADON_CITY
	dw NoMons ; FUCHSIA_CITY
	dw NoMons ; CINNABAR_ISLAND
	dw NoMons ; INDIGO_PLATEAU
	dw NoMons ; SAFFRON_CITY
	dw NoMons ; unused
	dw NoMons ; ROUTE_1
	dw NoMons ; ROUTE_2
	dw NoMons ; ROUTE_3
	dw NoMons ; ROUTE_4
	dw NoMons ; ROUTE_5
	dw NoMons ; ROUTE_6
	dw NoMons ; ROUTE_7
	dw NoMons ; ROUTE_8
	dw NoMons ; ROUTE_9
	dw NoMons ; ROUTE_10
	dw NoMons ; ROUTE_11
	dw NoMons ; ROUTE_12
	dw NoMons ; ROUTE_13
	dw NoMons ; ROUTE_14
	dw NoMons ; ROUTE_15
	dw NoMons ; ROUTE_16
	dw NoMons ; ROUTE_17
	dw NoMons ; ROUTE_18
	dw NoMons ; ROUTE_19
	dw NoMons ; ROUTE_20
	dw NoMons ; ROUTE_21
	dw NoMons ; ROUTE_22
	dw NoMons ; ROUTE_23
	dw NoMons ; ROUTE_24
	dw NoMons ; ROUTE_25
	dw NoMons ; REDS_HOUSE_1F
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons ; ViridianForest
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw NoMons
	dw -1 ; end

; wild pokemon data is divided into two parts.
; first part:  pokemon found in grass
; second part: pokemon found while surfing
; each part goes as follows:
    ; if first byte == 0, then
        ; no wild pokemon on this map
    ; if first byte != 0, then
        ; first byte is encounter rate
        ; followed by 20 bytes:
        ; level, species (ten times)

INCLUDE "data/wild/maps/nothing.asm"
INCLUDE "data/wild/maps/Route1.asm"
INCLUDE "data/wild/maps/Route2.asm"
INCLUDE "data/wild/maps/Route22.asm"
INCLUDE "data/wild/maps/ViridianForest.asm"
INCLUDE "data/wild/maps/Route3.asm"
INCLUDE "data/wild/maps/MtMoon1F.asm"
INCLUDE "data/wild/maps/MtMoonB1F.asm"
INCLUDE "data/wild/maps/MtMoonB2F.asm"
INCLUDE "data/wild/maps/Route4.asm"
INCLUDE "data/wild/maps/Route24.asm"
INCLUDE "data/wild/maps/Route25.asm"
INCLUDE "data/wild/maps/Route9.asm"
INCLUDE "data/wild/maps/Route5.asm"
INCLUDE "data/wild/maps/Route6.asm"
INCLUDE "data/wild/maps/Route11.asm"
INCLUDE "data/wild/maps/RockTunnel1F.asm"
INCLUDE "data/wild/maps/RockTunnelB1F.asm"
INCLUDE "data/wild/maps/Route10.asm"
INCLUDE "data/wild/maps/Route12.asm"
INCLUDE "data/wild/maps/Route8.asm"
INCLUDE "data/wild/maps/Route7.asm"
INCLUDE "data/wild/maps/PokemonTower1F.asm"
INCLUDE "data/wild/maps/PokemonTower2F.asm"
INCLUDE "data/wild/maps/PokemonTower3F.asm"
INCLUDE "data/wild/maps/PokemonTower4F.asm"
INCLUDE "data/wild/maps/PokemonTower5F.asm"
INCLUDE "data/wild/maps/PokemonTower6F.asm"
INCLUDE "data/wild/maps/PokemonTower7F.asm"
INCLUDE "data/wild/maps/Route13.asm"
INCLUDE "data/wild/maps/Route14.asm"
INCLUDE "data/wild/maps/Route15.asm"
INCLUDE "data/wild/maps/Route16.asm"
INCLUDE "data/wild/maps/Route17.asm"
INCLUDE "data/wild/maps/Route18.asm"
INCLUDE "data/wild/maps/SafariZoneCenter.asm"
INCLUDE "data/wild/maps/SafariZoneEast.asm"
INCLUDE "data/wild/maps/SafariZoneNorth.asm"
INCLUDE "data/wild/maps/SafariZoneWest.asm"
INCLUDE "data/wild/maps/SeaRoutes.asm"
INCLUDE "data/wild/maps/SeafoamIslands1F.asm"
INCLUDE "data/wild/maps/SeafoamIslandsB1F.asm"
INCLUDE "data/wild/maps/SeafoamIslandsB2F.asm"
INCLUDE "data/wild/maps/SeafoamIslandsB3F.asm"
INCLUDE "data/wild/maps/SeafoamIslandsB4F.asm"
INCLUDE "data/wild/maps/PokemonMansion1F.asm"
INCLUDE "data/wild/maps/PokemonMansion2F.asm"
INCLUDE "data/wild/maps/PokemonMansion3F.asm"
INCLUDE "data/wild/maps/PokemonMansionB1F.asm"
INCLUDE "data/wild/maps/Route21.asm"
INCLUDE "data/wild/maps/CeruleanCave1F.asm"
INCLUDE "data/wild/maps/CeruleanCave2F.asm"
INCLUDE "data/wild/maps/CeruleanCaveB1F.asm"
INCLUDE "data/wild/maps/PowerPlant.asm"
INCLUDE "data/wild/maps/Route23.asm"
INCLUDE "data/wild/maps/VictoryRoad2F.asm"
INCLUDE "data/wild/maps/VictoryRoad3F.asm"
INCLUDE "data/wild/maps/VictoryRoad1F.asm"
INCLUDE "data/wild/maps/DiglettsCave.asm"
